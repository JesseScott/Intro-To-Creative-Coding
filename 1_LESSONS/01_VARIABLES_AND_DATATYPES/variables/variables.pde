/*
  Showcasing various ways of dealing with variables
*/


/* 
  there are three parts 
  1) the type of variable - think of these like species - related but separate
  2) the name - this can be (almost) anything you want, but choose good ones!
  3) the value - which can change over time, or be constant
*/


/* here we declare TYPE + NAME + VALUE all in one line */
int r = 100;

/* here we declare TYPE + NAME (the minimum two parts) but leave VALUE for later */
int g; 

/* note that the above two variables are GLOBAL - they can be seen and used anywhere */

void setup() {
 size(400,200); 

 /* here we assign a VALUE to the NAME of the variable we declared earlier */
 g = 200;
  
}

void draw() {
 
 /* here we declare TYPE + NAME + VALUE of a new variable */
 /* note that this variable is LOCAL and can only be seen inside this function */
 float b = 55;
 
 /* here we are using the variables for the red, green, and blue values of the background */
 background(r,g,b);
 
 /* here we are icreasing the VALUE of all three variables (in three different ways) */
 r++;
 g += 1;
 b = b + 0.5;
 
 /* and here we are printing them to the console in order to verify/debug */
 println("R is " +r + " G is " + g + " and B is " + b);
 
}
