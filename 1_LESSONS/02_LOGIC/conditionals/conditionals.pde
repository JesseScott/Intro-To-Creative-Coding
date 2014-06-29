/*
  Showcasing the possibilites of booleans (and colors)
*/

boolean rxb = false;
color r = color(255,0,0);
color b = color(0,0,255);

void setup() {
  
  
}

void draw() {
  if(rxb == true) {
    background(r); 
  }
  else {
    background(b);
  }
  
}

void mousePressed() {
 rxb =! rxb; 
}



