/*
  Showcasing the possibilites of if statements
*/

boolean red = false;
String foo = "Hello World";
int pos = 25;

void setup() {
  size(400, 400);
  fill(0);
  textSize(24);
  
}

void draw() {
  
  if(red == true) {
    background(255, 0, 0); 
  }
  else {
    background(0, 0, 255);
  }
  
  if(pos >= width) {
     pos = 25; 
  }
  
  text(foo, pos, 200);
  
}

void mousePressed() {
 red =! red; 
 
 if(foo.equals("Hello World") == false) {
   foo = "Hello World";
 }
 else if(foo.equals("Hello World") == true) {
   foo = "Goodbye World"; 
 }
 else {
   foo = "um... ??";
 }
 
 pos += 25;
 
}



