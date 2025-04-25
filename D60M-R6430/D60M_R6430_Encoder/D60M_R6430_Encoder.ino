/*=================================================================
                      USER DEFINITIONS
==================================================================*/
#define EXTI4_PIN digitalPinToInterrupt(19)
#define EXTI3_PIN digitalPinToInterrupt(20)
#define EXTI2_PIN digitalPinToInterrupt(21)

/*=================================================================
                      USER VARIABLES
==================================================================*/
uint32_t encoder_A = 0;
uint32_t encoder_B = 0;
uint32_t encoder_Z = 0;
double PPR = 0;

/*=================================================================
                      USER FUNCTIONS
==================================================================*/
/* Encoder A INT handler */
void EXTI4_IRQ_Handler()
{
  if(encoder_Z > 0)
    encoder_A++;
}

/* Encoder B INT handler */
void EXTI3_IRQ_Handler()
{
  if(encoder_Z > 0)
    encoder_B++;
}

/* Encoder Z INT handler */
void EXTI2_IRQ_Handler()
{
  PPR = (double)encoder_A / encoder_Z;
  encoder_Z++;
}
/*=================================================================
                      SET UP INTERRUPT PIN
==================================================================*/
void setup() {
  // put your setup code here, to run once:
  attachInterrupt(EXTI4_PIN, EXTI4_IRQ_Handler, FALLING); /* Encoder A INT */
  attachInterrupt(EXTI3_PIN, EXTI3_IRQ_Handler, FALLING); /* Encoder B INT */
  attachInterrupt(EXTI2_PIN, EXTI2_IRQ_Handler, FALLING); /* Encoder Z INT */

  Serial.begin(9600);
}

/*=================================================================
                      MAIN FUNCTION
==================================================================*/
void loop() {
  // put your main code here, to run repeatedly:
  Serial.print("A = ");
  Serial.print(encoder_A);

  Serial.print("  B = ");
  Serial.print(encoder_B);

  Serial.print("  Z = ");
  Serial.print(encoder_Z);

  Serial.print("  || PPR = ");
  Serial.println(PPR);
  
  delay(10);
}
