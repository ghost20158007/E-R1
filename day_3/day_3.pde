//Pencil App Sketch

int stroke = 1; 
int cstroke = 255;

void setup() {
  size(200, 200);
  background(255);
}
void draw() {
  stroke(cstroke);
  strokeWeight(stroke);
  if (mousePressed) {
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
}

void keyPressed() {
  if (keyCode == LEFT) {
    cstroke--;
  } 
  if (keyCode == RIGHT) {
    cstroke++;
  }
  if (keyCode == DOWN) {
    stroke--;
  } 
  
  if (keyCode == UP) {
    stroke++;
  
  }
}