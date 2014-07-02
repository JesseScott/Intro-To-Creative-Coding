
/* this is how we declare a class */
class Dog {
  
  /* these are local variables to the class */
  
  int xpos, ypos;
  color fur;
  
  
  /* this is the 'Constructor' - it's like a setup() for the class */
 Dog(int _xpos, int _ypos, color _fur) {
   xpos = _xpos;
   ypos = _ypos;
   fur = _fur;
   
 }
 
 /* this is a function of the class (properly called a 'method') */
 void draw() {
   // skin
   fill(fur);
   stroke(fur);
   strokeWeight(3);

   // body
   rect(xpos, ypos, 50, 25);

   // neck
   line(xpos, ypos, xpos - 15, ypos - 15);

   // head
   ellipse(xpos - 25, ypos -20, 25, 12);

   // legs
   line(xpos, ypos + 25, xpos - 15, ypos + 40);
   line(xpos, ypos + 25, xpos + 15, ypos + 40);
   line(xpos + 50, ypos + 25, xpos + 35, ypos + 40);
   line(xpos + 50, ypos + 25, xpos + 65, ypos + 40);
   
   // tail
   line(xpos + 50, ypos, xpos + 65, ypos - 15);

   
 }
 
 void bark() {
   
 }
  
  
} /* eoc */

