#include "Time.h" //includes Time.h library

//Decoder 7 segments
#define A 8 //LSB
#define B 11
#define C 10
#define D 9 //MSB
//Demultiplexer
#define a0 7 //LSB
#define a1 6
#define a2 5 //MSB
//Variabili del tempo/data
int var_hours;
int var_minutes;
int var_seconds; 
void setup(){
  Serial.begin(9600); //Starts serial comunication between Arduino and the PC
  //Decoder
  pinMode(A, OUTPUT);
  pinMode(B, OUTPUT);
  pinMode(C, OUTPUT);
  pinMode(D, OUTPUT);
  //Demultiplexer
  pinMode(a0, OUTPUT);
  pinMode(a1, OUTPUT);
  pinMode(a2, OUTPUT);
  menu(); //User menu through serial monitor
}
void loop (){ 
  var_hours = hour();
  var_minutes = minute();
  var_seconds = second(); 
  current_time(var_hours,var_minutes,var_seconds); //Subroutine that writes the time on the displays
}
