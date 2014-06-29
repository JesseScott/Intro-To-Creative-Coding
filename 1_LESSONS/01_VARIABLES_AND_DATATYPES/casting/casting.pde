/*
  Showcasing the ability to cast/change variable datatypes
*/

int a = 0;
float b = 0.0;
int b_;
float a_;

void setup() {
 println("a is an int with the value " + a); 
 println("b is a float with the value " + b);
 
}

void draw() {
  
}

void mousePressed() {
  a_ = float(a);
  b_ = int(b);
  println("a is now a float with the value " + a_);
  println("b is now an int with the value " + b_);
  
}
