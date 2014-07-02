/*
  Showcasing the ability to cast/change variable datatypes
*/

int a = 0;
float b = 0.0;
int b2;
float a2;

void setup() {
 println("a is an int with the value " + a); 
 println("b is a float with the value " + b);
 
}

void draw() {
  
}

void mousePressed() {
  a2 = float(a);
  b2 = int(b);
  println("a is now a float with the value " + a2);
  println("b is now an int with the value " + b2);
  
}
