  ////////////INFO////////////

// Created: 2023/03/28
// Author: Lelah van Eijnsbergen (w/ Hwanhee Kim)

// Go to: [https://github.com/lelahandco/Technological-Exploration-HKU/wiki/Tutorial-%E2%9C%8D%EF%B8%8F] to find more information on
//    > this code
//    > how to link it to the max patch 
//    > how to build your own pompom ready for use with this code

  ////////////INFO////////////

//constants
const int touchIn = A0;

//variables
float touchValue;
float lastTouchValue;
float smoothTouchValue;

void setup() {
  Serial.begin(9600);
  pinMode(touchIn, INPUT);
  
}

void loop() {

  //take total of 10000 messages
  float totalTouchValue;
  for (int i = 0; i < 10000; i++) {
    totalTouchValue = totalTouchValue + analogRead(touchIn);
  }

  touchValue = totalTouchValue / 10000;

  ////////////VALUE TEST////////////
//   if (touchValue != lastTouchValue) {
//     //Serial.print ("Sensor Value: ");
//     Serial.print(touchValue);
//  }

  ////////////VALUE OUTPUT////////////
   if (touchValue > 30) {
     //Serial.print ("Sensor Value: ");
     Serial.println(1); //BANG
  } else {
     Serial.println(0); //NO BANG
  }

  //keep the last one to check with new one
  lastTouchValue = touchValue;

  //delaying code by X ms
  delay(20);
}
