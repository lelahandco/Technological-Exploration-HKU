
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

  touchValue = totalTouchValue;

  ////////////VALUE TEST////////////
//   if (touchValue != lastTouchValue) {
//     //Serial.print ("Sensor Value: ");
//     Serial.print(touchValue);
//  }

  ////////////VALUE OUTPUT////////////
   if (touchValue > 100000) {
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
