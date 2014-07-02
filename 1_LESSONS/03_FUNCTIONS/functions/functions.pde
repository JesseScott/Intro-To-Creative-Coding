/*
  Showcasing how custom functions work
*/

int x = 0;

/* THIS actually is a function already */
void setup() {
  size(400,200); 
  ellipseMode(CENTER);
  noStroke();
  smooth();
}

/* so is THIS */
void draw() {
  background(0, 255, 0);
  
  myFirstFunction();

}

/* THIS is another (built-in) function */
void mousePressed() {
  x++;
  mySecondFunction(x); /* calling a VIOD function */
}

void mouseReleased() {
  int num = myThirdFunction(); /* calling - and using - the returned type of a non-void function */
  println("How many times have I pressed the mouse? " + num + " times!");
}

/* THIS is a custom function */
void myFirstFunction() {
  fill(0);
  ellipse(100,100,50,50);

  fill(100);
  ellipse(125,100,50,50);  

  fill(255);
  ellipse(150,100,50,50);
}

/* THIS is a custom function that takes an argument */
void mySecondFunction(int _x) {
  println("I have pressed the mouse " + _x + " times!");
}

/* THIS is a custom function that returns a number */
int myThirdFunction() {
  return x;
}
