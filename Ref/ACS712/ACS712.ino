//Thư viện: https://github.com/rkoptev/ACS712-arduino

#include "ACS712.h"

ACS712 sensor(ACS712_20A, A0); //Cảm biến 30A, kết nối chân A0
//ACS712_05B
//ACS712_20A
//ACS712_30A
int zero;
float I;
float I_TB;
float tong;
float ma;

void setup() 
{
  Serial.begin(9600);

  // calibrate cảm biến
  // Trong quá trình cali phải đảm bảo KHÔNG có dòng điện đi qua cảm biến
  Serial.println("Đảm bảo không có dòng điện đi qua cảm biến trong quá trình cân bằng");
  delay(1000);
  Serial.println("Calibrating...");
  delay(200);
  zero = sensor.calibrate();
  Serial.println("Quá trình cân bằng hoàn tất!!!");
  Serial.print("Điểm Zero của cảm biến = "); Serial.println(zero); 
}

void loop() 
{
  for (int i=0; i<=100; i++)
  {
    I = sensor.getCurrentDC(); //Đo dòng DC
    //Serial.print("I = "); Serial.print(I); Serial.print("   ");
    tong = tong + I;
    //Serial.print("Tổng = "); Serial.println(tong);
  }
  I_TB = tong/100;
  tong = 0;
  //Serial.print("\t\t\t");
  Serial.print("I = "); Serial.print(I_TB); Serial.print("A"); Serial.print("   ");
  ma = I_TB * 1000;  
  Serial.print("mA = "); Serial.print(ma); Serial.println("mA");
  delay(1000);
}

//============================================================================================

// uint32_t ADC_ReadA0;
// uint32_t armValue;

// void setup()
// {
//   Serial.begin(9600);
// }


// void loop()
// {
//   ADC_ReadA0 = analogRead(A0);
//   // ADC_ReadA0 = constrain(ADC_ReadA0, 512, 1024);
//   // armValue = (ADC_ReadA0 - 512) * 20.0 / (1024.0 - 512.0);
//   armValue = map(ADC_ReadA0, 509, 1023, 0, 20000);

//   Serial.print(ADC_ReadA0);
//   Serial.print(" ");
//   Serial.println(armValue);
  
//   delay(100);
// }

//============================================================================================

// uint32_t ADC_ReadA0;
// uint32_t armValue;

// const int numSamples = 100; // số mẫu để tính RMS

// void setup() {
//   Serial.begin(9600);
// }

// void loop() {
//   long sumSquares = 0;

//   // Lấy nhiều mẫu ADC và tính tổng bình phương
//   for (int i = 0; i < numSamples; i++) {
//     int sample = analogRead(A0);
//     sumSquares += (long)sample * sample;
//     delayMicroseconds(500); // delay ngắn để lấy mẫu đủ nhanh
//   }

//   // Tính giá trị RMS
//   ADC_ReadA0 = sqrt(sumSquares / (float)numSamples);

//   // Giới hạn giá trị RMS (nếu cần)
//   ADC_ReadA0 = constrain(ADC_ReadA0, 509, 1023);

//   // Ánh xạ giá trị RMS sang khoảng 0–20000
//   armValue = map(ADC_ReadA0, 509, 1023, 0, 20000);

//   Serial.print("ADC RMS: ");
//   Serial.print(ADC_ReadA0);
//   Serial.print(" -> Mapped: ");
//   Serial.println(armValue);

//   delay(500); // delay giữa các lần đo
// }
