print("\nNOTE: EDITS ARE MADE TO INPUT STRING IN REAL TIME!!!\n\n")

simpleTuringRun()

// void loop() {
//   digitalWrite(dir_a, HIGH);
//   digitalWrite(dir_b, HIGH);
//   analogWrite(pwm_a, 255);
//   analogWrite(pwm_b, 255);

//   digitalWrite(trigPin, LOW);
//   delayMicroseconds(5);
//   digitalWrite(trigPin, HIGH);
//   delayMicroseconds(10);
//   digitalWrite(trigPin, LOW);
//   pinMode(echoPin, INPUT);
//   duration = pulseIn(echoPin, HIGH);
//   inches = (duration/2) / 74;
//   Serial.print(inches);
//   Serial.print(" inches (1)");
//   Serial.println();
//   delay(250);

//   digitalWrite(trigPin2, LOW);
//   delayMicroseconds(5);
//   digitalWrite(trigPin2, HIGH);
//   delayMicroseconds(10);
//   digitalWrite(trigPin2, LOW);
//   pinMode(echoPin2, INPUT);
//   duration2 = pulseIn(echoPin2, HIGH);
//   inches2 = (duration2/2) / 74;
//   Serial.print(inches2);
//   Serial.print(" inches (2)");
//   Serial.println();
//   delay(200);
//   while (inches < 5) {
//     Serial.print("Ultra 1 is in the loop")
//     left();
//     delay(100);
//     digitalWrite(trigPin, LOW);
//     delayMicroseconds(5);
//     digitalWrite(trigPin, HIGH);
//     delayMicroseconds(10);
//     digitalWrite(trigPin, LOW);
//     pinMode(echoPin, INPUT);
//     duration = pulseIn(echoPin, HIGH);
//     inches = (duration/2) / 74;
//     Serial.print(inches);
//     Serial.print(" inches (1)");
//     Serial.println();
//     delay(250);
//   }
//   while (inches2 > 5) {
//     Serial.print("Ultra 2 is in the loop")
//     right();
//     delay(100);
//     digitalWrite(trigPin2, LOW);
//     delayMicroseconds(5);
//     digitalWrite(trigPin2, HIGH);
//     delayMicroseconds(10);
//     digitalWrite(trigPin2, LOW);
//     pinMode(echoPin2, INPUT);
//     duration = pulseIn(echoPin, HIGH);
//     inches2 = (duration/2) / 74;
//     Serial.print(inches2);
//     Serial.print(" inches (2)");
//     Serial.println();
//     delay(250);
//   }
// }