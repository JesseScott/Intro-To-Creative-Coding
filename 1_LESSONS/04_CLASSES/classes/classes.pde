/*
  Showcasing how custom classes work
*/

/* here we declare the class and object */
Dog dog;

void setup() {
  size(400, 400); 
  
  /* here we instantiate it */
  dog = new Dog(200, 100, color(255, 155, 55));

}

void draw() {
  background(0, 255, 0);

  dog.draw();

}


void mousePressed() {

}


// -------> LOOK OVER HERE !!!!
