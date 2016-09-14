//Funzions that will generate the number on the display through the BCD decoder.
void num0 () {
  digitalWrite(A, LOW);
  digitalWrite(B, LOW);
  digitalWrite(C, LOW);
  digitalWrite(D, LOW);
}
void num1 () {
  digitalWrite(A, HIGH);
  digitalWrite(B, LOW);
  digitalWrite(C, LOW);
  digitalWrite(D, LOW);
}
void num2 () {
  digitalWrite(A, LOW);
  digitalWrite(B, HIGH);
  digitalWrite(C, LOW);
  digitalWrite(D, LOW);
}
void num3 () {
  digitalWrite(A, HIGH);
  digitalWrite(B, HIGH);
  digitalWrite(C, LOW);
  digitalWrite(D, LOW);
}
void num4 () {
  digitalWrite(A, LOW);
  digitalWrite(B, LOW);
  digitalWrite(C, HIGH);
  digitalWrite(D, LOW);
}
void num5 () {
  digitalWrite(A, HIGH);
  digitalWrite(B, LOW);
  digitalWrite(C, HIGH);
  digitalWrite(D, LOW);
}
void num6 () {
  digitalWrite(A, LOW);
  digitalWrite(B, HIGH);
  digitalWrite(C, HIGH);
  digitalWrite(D, LOW);
}
void num7 () {
  digitalWrite(A, HIGH);
  digitalWrite(B, HIGH);
  digitalWrite(C, HIGH);
  digitalWrite(D, LOW);
}
void num8 () {
  digitalWrite(A, LOW);
  digitalWrite(B, LOW);
  digitalWrite(C, LOW);
  digitalWrite(D, HIGH);
}
void num9 () {
  digitalWrite(A, HIGH);
  digitalWrite(B, LOW);
  digitalWrite(C, LOW);
  digitalWrite(D, HIGH);
}
//Subroutine that selects the number to show on the display
void show_number (int number){
  switch (number) {
  case 0:
    num0 ();
    break;
  case 1:
    num1 ();
    break;
  case 2:
    num2 ();
    break;
  case 3:
    num3 ();
    break;
  case 4:
    num4 ();
    break;
  case 5:
    num5 ();
    break;
  case 6:
    num6 ();
    break;
  case 7:
    num7 ();
    break;
  case 8:
    num8 ();
    break;
  case 9:
    num9 ();
    break;
  default:
    Serial.println("Problems with the number selection"); //Mainly for debug purposes, the actual function will never return different numbers
    break;
  }
}
