//Inputs/Outputs
int buzzer = 5;
/* PWM in pin - D8
 * High A - D9
 * LOW A - D4
 * HIGH B - D10
 * LOW B - D3
 * HIGH C - D11
 * LOW C - D2
 * Comparator - D6
*/
#define CLR(x,y) (x&=(~(1<<y)))
#define SET(x,y) (x|=(1<<y))
#define BIT_IS_SET(x, y) (x & (1 << y))
#define BIT_IS_CLEAR(x, y) (!(x & (1 << y)))

#define CURR_SENS_CONV_GAIN   10            // Shunt 2 mOhm, amplifier gain 50(1A --> 2mV)   
#define FET_TEMP_SENS_R_CONV_GAIN 0.0049F   // Depend on Datasheet table RH/NTC = 10K/100K
#define FET_TEMP_SENS_L_CONV_GAIN 0.0049F   // Depend on Datasheet table RH/NTC = 10K/100K
#define HV_24V_SENS_CONV_GAIN  0.05399F     // Volltage devider RH/RL = 100K/10K --> Gain*ADCraw = ((RL+RH)/RL)*(ADC_VREF/ADC_RELS)*ADCraw
#define LV_12V_SENS_CONV_GAIN  0.02439F     // Volltage devider RH/RL = 100K/25.5K --> Gain*ADCraw = ((RL+RH)/RL)*(ADC_VREF/ADC_RELS)*ADCraw

#define CURR_SENS             A5    // Motor current feedback signal
#define BOARD_TEMP_SENSE      A3    // Board Temperature at righ half-bridge 
#define HV_SENS               A4    // Gate drver voltage supply feedback

#define Hall_PIN PIND
#define Hall_A 2
#define Hall_B 4
#define Hall_C 7

#define PWM_H_A OCR1A
#define PWM_H_B OCR1B
#define PWM_H_C OCR2A

#define PWM_L_A_Pin 3
#define PWM_L_A_Port PORTD
#define PWM_L_B_Pin 5
#define PWM_L_B_Port PORTD
#define PWM_L_C_Pin 6
#define PWM_L_C_Port PORTD

#define PWM_max_value   98
#define PWM_min_value   10
#define PWM_value       35


int PWM_IN_MAX = 2000;
int PWM_IN_MIN = 1000;
int PWM_IN_MIN_ADRESS = 2;
int PWM_IN_MAX_ADRESS = 7;
int MIN_PWM_TO_STORE = 0;
int MAX_PWM_TO_STORE = 0;
int pwm_set_counter = 0;
int beeping_PWM_VALUE = 100;
byte _latestHall = 0;

byte sequence_step = 0, motor_speed;
unsigned int i;
//We create variables for the time width value of the PWM input signal
unsigned long counter_1, current_count;
byte last_PWM_state;
//To store the 1000us to 2000us value we create variables
int PWM_INPUT;      //In my case PWM_IN pin is D8 of the Arduino
bool MOTOR_SPINNING = false;
bool ESC_MODE_ON = false;
int motor_off_counter = 0;
bool PWM_RANGE_SET = false;
unsigned long previousMillis = 0; 
unsigned long currentMillis = 0;
bool full_stop = false;
