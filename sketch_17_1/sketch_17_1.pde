int[] y;

void setup() {
  size(200, 200);
  y = new int [width];
}
void draw() {
  background(255, 160, 122);
  for (int i = y.length-1; i > 0; i--) {
    y[i] = y[i-1]; //read from bottom of list
  }
  y[0] = mouseY; //add new value at top

  for (int i = 1; i < y.length; i++) {
    line(i, y[i], i-1, y[i-1]);
  }
}