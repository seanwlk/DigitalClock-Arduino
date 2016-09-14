//Menu creation with user input on the serial monitor
int menu(){
  int seth,setm,choice;
  Serial.println("\nChose the desired function to use:");
  Serial.println("1.Digital Clock");
  Serial.println("2.Stopwatch");
  while(!Serial.available()){
  }
  choice=Serial.parseInt();
  if(choice==1){
    Serial.println("\n\t\tDigital Clock");
    Serial.println("Insert the hours: ");
    while(!Serial.available()){
    }
    seth=Serial.parseInt();
    Serial.println("Insert the minutes: ");
    while(!Serial.available()){
    }
    setm=Serial.parseInt();
    Serial.println("\nPress the reset button on your Arduino board anytime to go back to the Menu");
  }
  if(choice==2){
    Serial.println("\nStopwatch started.\nPress the reset button on your Arduino board anytime to go back to the Menu");
    seth=0;
    setm=0;
  }
  //Sets the time inside the Time.h library
  setTime(seth,setm,00,01,03,2014); //h,m,s,day,month,year
}
