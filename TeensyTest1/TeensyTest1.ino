
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

  //take total of 100 messages
  float totalTouchValue;
  for (int i = 0; i < 10000; i++) {
    totalTouchValue = totalTouchValue + analogRead(touchIn);
  }

  touchValue = totalTouchValue;

  //sending datat over serial
   if (touchValue != lastTouchValue) {
     //Serial.print ("Sensor Value: ");
     Serial.println(touchValue);
  }

  //keep the last one to check with new one
  lastTouchValue = touchValue;

  //delaying code by X ms
  delay(50);
}
