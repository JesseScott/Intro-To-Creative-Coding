
void setup() {
 size(400, 400);
  for (int i = 0; i < width; i++) {
    for (int j = 0; j < height; j++) {
      stroke(i, j, (i+j) / 2);
      point(i, j);
    }
  }
 
}

void draw() {
  int sz = 20;
  for(int i = 0; i < sz; i++) {
    noFill();
    strokeWeight(3);
    stroke(i * sz);
    ellipse(i * sz + sz/2, i * sz + sz/2, sz, sz); 
  }
  
}
