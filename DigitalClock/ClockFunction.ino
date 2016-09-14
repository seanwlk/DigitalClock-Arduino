void current_time(int h,int m,int s)
{
  show_number(h/10);
  GND1();
  delay (1);
  h = h%10;
  show_number(h);
  GND2();
  delay (1);
  show_number(m/10);
  GND3();
  delay (1);
  m = m%10; 
  show_number(m); 
  GND4();
  delay (1);
  show_number(s/10); 
  GND5();
  delay (1);
  s = s%10; 
  show_number(s); 
  GND6();
  delay (1);
}
