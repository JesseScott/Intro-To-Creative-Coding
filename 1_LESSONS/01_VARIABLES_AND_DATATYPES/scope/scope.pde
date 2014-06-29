/*
  Showcasing variable scope
*/

/* this 'x' is GLOBAL and can be read anywhere */
int x = 100;

void setup() {
  size(400, 200);
  
}

void draw() {
  background(100);
  
  text("The global x is " + x, 150, 25);

  /* this 'x' is LOCAL and can only be read in draw() */
  int x = 101;
  
  text("The local x is " + x, 150, 125);

  
}

void mousePressed() {
   text("The global x is " + x, 150, 175); 
}
