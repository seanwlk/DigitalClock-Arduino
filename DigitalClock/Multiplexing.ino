//Subroutine that selects the display to write on.
//GND1 = First digit of the hours display
//GND6 = Second digit of the seconds display
void GND1() {
  digitalWrite(a0, HIGH);
  digitalWrite(a1, LOW);
  digitalWrite(a2, HIGH);
}
void GND2() {
  digitalWrite(a0, LOW);
  digitalWrite(a1, LOW);
  digitalWrite(a2, HIGH);
}
void GND3() {
  digitalWrite(a0, HIGH);
  digitalWrite(a1, HIGH);
  digitalWrite(a2, LOW);
}
void GND4() {
  digitalWrite(a0, LOW);
  digitalWrite(a1, HIGH);
  digitalWrite(a2, LOW);
}
void GND5() {
  digitalWrite(a0, HIGH);
  digitalWrite(a1, LOW);
  digitalWrite(a2, LOW);
}
void GND6() {
  digitalWrite(a0, LOW);
  digitalWrite(a1, LOW);
  digitalWrite(a2, LOW);
}
