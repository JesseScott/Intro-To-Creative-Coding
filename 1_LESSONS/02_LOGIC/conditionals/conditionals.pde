/*
  Showcasing the possibilites of if statements
*/

boolean  red;
String   msg = "Hello World";
int      pos = 25;

void setup() {
  size(400, 400);
  fill(0);
  textSize(24);
  
}

void draw() {
  

  
  int ypos = pos;
  text(msg, pos, ypos);
  
}

void mousePressed() {
 red = !red; 
 pos += 25;
 
   if(red == true) 
  {
    background(255, 0, 0); 
  }
  else 
  {
    background(0, 0, 255);
  }
  
  if(pos >= width) {
     pos = 25; 
  }
 
}



