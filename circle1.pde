void setup() {
  size(1920, 600);
  
}
void draw() {
  if (mousePressed) {
    ellipse(mouseX, mouseY, 60, 60);
    fill(0,200,124);
  } else {
    //fill(255);
  }
  //ellipse(mouseX, mouseY, 0, 60);
}
