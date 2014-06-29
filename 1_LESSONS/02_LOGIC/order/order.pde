/*
  Showcasing how the order in which you do things matters!
*/

float x;

void setup() {
  size(400,200); 
  ellipseMode(CENTER);
  noStroke();
  smooth();
}

void draw() {
  background(0, 255, 0);
  
  x = 0;
  fill(x);
  ellipse(100,100,50,50);

  x = 100;
  fill(x);
  ellipse(125,100,50,50);  

  x = 255;
  fill(x);
  ellipse(150,100,50,50);

}
