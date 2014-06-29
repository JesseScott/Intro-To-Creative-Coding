
/*
  Showcasing the difference between Strings and Characters
*/

/* a string can be a single letter, or an entire book */
String myString;
/* a char is only ever a single letter */
char myChar;


void setup() {
  size(800, 400);
  background(0);
  fill(255);
  
  /* let's assign VALUES to our variables */
  myString = "Processing";
  myChar = '!';
  
  /* some text settings, as we will show our messages on screen */
  textSize(72);
  textAlign(CENTER);
  
  /* and now we draw them */
  fill(255, 0, 0);
  text(myString, width/2, height/4);
  fill(0, 255, 0);
  text(myChar, width/2 + 200, height/4);
  
}

