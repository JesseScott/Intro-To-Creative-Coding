/*
  Showcasing the difference between integers and floats
*/

int   i = 0;      // Create a variable "i" of the datatype "int"
float f = 0.0;  // Create a variable "f" of the datatype "float"

void setup() {
  size(200, 200);
  strokeWeight(2);
  frameRate(30);
}

void draw() {
  background(255);
  
  /* here we add values to the variables */
  i = i + 1;
  /* note that because 'f' is a float we can add a value between 1 and 2 */
  f = f + 1.1; 
  
  /* here we are simply colouring the line by the VALUE and drawing its position */
  stroke(i, 55, 0); 
  line(i, 0, i, height/2);
  
  stroke(0, 55, f);
  line(f, height/2, f, height);
  
  /* if it goes off screen, start it over */
  if(i > width) {
    i = 0;
  }
  if(f > width) {
    f = 0;
  }
  
}

