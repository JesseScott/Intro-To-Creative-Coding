/*
  Showcasing the ablity to assing new values to variables over time
*/

/* TYPE + NAME + VALUE */
int x = 100;

void setup() {
  size(201,200);
  /* log the VALUE */
  println("While in setup, x is " + x);
  
}


void draw() {

  if(x == mouseX) {
    println("Our mouse :" + mouseX + " is at the same pos as x: " + x);
  }
  
  
}

void mousePressed() {
  x = 200;
  println("After clicking the mouse, x is now " + x);
  
}
