#include "EEPROMAnything.h"         //This is used to store more than just one byte to the EEPROM
#include "Beeps.h"  
#include "Variables.h"  
/*
======================================================================================
*/
// #define PWM_SEQUENCE_DEBUG 1
/*
======================================================================================
*/
volatile uint8_t HallState;
uint8_t PWMvalue = 0;
/*
======================================================================================
*/
void setup() {  
/*-------------------------GPIO Setup--------------------------------------------*/
  
  DDRD  |= (0b01101000)       // Configure pins 3, 5 and 6 as outputs
        & ~(0b10010100);      // Configure pins 2, 4 and 7 as input
  DDRB  |= (0b00001110);      // Configure pins 9, 10 and 11 as outputs

  
  //PORTD  &= ~(0b01101000);    // Pins 3, 5 and 6 set to LOW
  //PORTB  &= ~(0b00001110);    // Pins 9, 10 and 11 set to LOW

/*-------------------------------------------------------------------------------*/

/*-------------------------Timer Setup-------------------------------------------*/
  TCCR1A = 0b10100001;
  TCCR1B = 0b00000001; // pin D11 PWM frequency 31kHz
  TCCR2A = 0b10000001;
  TCCR2B = 0b00000001; // pin D9 and D10 PWM frequency 31kHz
/*-------------------------------------------------------------------------------*/

/*-------------------------------Interrupt Setup---------------------------------*/

  PCICR |= (1 << PCIE2);      // Enable Pin Change Interrupt PCINT2
                              // Any change on any enable PCINT[23:16] pin will cause an interrupt
  PCMSK2 |= (1 << PCINT18) |  // Interrupt Request when pin D2 change state
            (1 << PCINT20) |  // Interrupt Request when pin D4 change state
            (1 << PCINT23);   // Interrupt Request when pin D7 change state
  
  sei();                      // Enable Global Interrupt
  
  delay(200);
  
/*-------------------------------------------------------------------------------*/

  UpdateHall();

  Serial.begin(9600);
  Serial.println("Done setup!");
}
/*
======================================================================================
*/
void loop() {
  // PWMvalue = map(analogRead(A2), 0, 1023, 0, 100);
  PWMvalue = 70;
  BLDC_ForwardCommutate(HallState);
  // BLDC_BackwardCommutate(HallState);
}
/*
======================================================================================
*/
//D9 PWM and D5 HIGH.
void AH_BL(){
  PWM_H_A = PWMvalue*255/100;
  PWM_H_B = 0;
  PWM_H_C = 0;

  CLR(PWM_L_A_Port, PWM_L_A_Pin);
  SET(PWM_L_B_Port, PWM_L_B_Pin);
  CLR(PWM_L_C_Port, PWM_L_C_Pin);
}
//D9 PWM and D6 HIGH
void AH_CL(){
  PWM_H_A = PWMvalue*255/100;
  PWM_H_B = 0;
  PWM_H_C = 0;

  CLR(PWM_L_A_Port, PWM_L_A_Pin);
  CLR(PWM_L_B_Port, PWM_L_B_Pin);
  SET(PWM_L_C_Port, PWM_L_C_Pin);
}
//D10 PWM and D6 HIGH
void BH_CL(){
  PWM_H_A = 0;
  PWM_H_B = PWMvalue*255/100;
  PWM_H_C = 0;

  CLR(PWM_L_A_Port, PWM_L_A_Pin);
  CLR(PWM_L_B_Port, PWM_L_B_Pin);
  SET(PWM_L_C_Port, PWM_L_C_Pin);
}
//D10 PWM and D3 HIGH
void BH_AL(){
  PWM_H_A = 0;
  PWM_H_B = PWMvalue*255/100;
  PWM_H_C = 0;

  SET(PWM_L_A_Port, PWM_L_A_Pin);
  CLR(PWM_L_B_Port, PWM_L_B_Pin);
  CLR(PWM_L_C_Port, PWM_L_C_Pin);
}
//D11 PWM and D3 HIGH
void CH_AL(){
  PWM_H_A = 0;
  PWM_H_B = 0;
  PWM_H_C = PWMvalue*255/100;

  SET(PWM_L_A_Port, PWM_L_A_Pin);
  CLR(PWM_L_B_Port, PWM_L_B_Pin);
  CLR(PWM_L_C_Port, PWM_L_C_Pin);
}
//D11 PWM and D4 HIGH
void CH_BL(){
  PWM_H_A = 0;
  PWM_H_B = 0;
  PWM_H_C = PWMvalue*255/100;

  CLR(PWM_L_A_Port, PWM_L_A_Pin);
  SET(PWM_L_B_Port, PWM_L_B_Pin);
  CLR(PWM_L_C_Port, PWM_L_C_Pin);
}
/*
======================================================================================
*/
ISR(PCINT2_vect){
  UpdateHall();
}
/*
======================================================================================
*/
void UpdateHall()
{
  HallState = ((BIT_IS_SET(Hall_PIN, Hall_C) == (1 << Hall_C)) << 2) | 
              ((BIT_IS_SET(Hall_PIN, Hall_B) == (1 << Hall_B)) << 1) | 
               (BIT_IS_SET(Hall_PIN, Hall_A) == (1 << Hall_A));
  // BLDC_ForwardCommutate(HallState);
}
/*
======================================================================================
*/
void BLDC_ForwardCommutate(uint8_t HallState)
{
  // initial 3 2 6 4 5 1
   switch(HallState){
   case 3:
     CH_BL();
    //  BH_CL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("3 AH_PWM  BL_EN");
     #endif
     break;
   case 2:
     AH_BL(); 
    //  BH_AL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("2 AH_PWM  CL_EN");
     #endif
     break;
   case 6:
     AH_CL();
    //  CH_AL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("6 BH_PWM  CL_EN");
     #endif
     break;
   case 4:
     BH_CL();
    //  CH_BL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("4 BH_PWM  AL_EN");
     #endif
    break;
   case 5:
     BH_AL();
    //  AH_BL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("5 CH_PWM  AL_EN");
     #endif
     break;
   case 1:
     CH_AL();
    //  AH_CL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("1 CH_PWM  BL_EN");
     #endif
     break;
   }
}
/*
======================================================================================
*/
void BLDC_BackwardCommutate(uint8_t HallState)
{
  // initial 3 2 6 4 5 1
   switch(HallState){
   case 3:
     BH_CL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("3 AH_PWM  BL_EN");
     #endif
     break;
   case 2:
     BH_AL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("2 AH_PWM  CL_EN");
     #endif
     break;
   case 6:
     CH_AL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("6 BH_PWM  CL_EN");
     #endif
     break;
   case 4:
     CH_BL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("4 BH_PWM  AL_EN");
     #endif
    break;
   case 5:
     AH_BL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("5 CH_PWM  AL_EN");
     #endif
     break;
   case 1:
     AH_CL(); // CCW
     #ifdef PWM_SEQUENCE_DEBUG 
      Serial.println("1 CH_PWM  BL_EN");
     #endif
     break;
   }
}
