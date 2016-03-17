Car myCar1;
Car myCar2;  //2 objects (turn up for objects)

void setup() {
  size(640, 360);
  myCar1 = new Car(color (255, 99, 71), 0, 100, 1);
  myCar2 = new Car(color (255, 99, 71), 0, 200, 1);
}
void draw() {
  background(147, 112, 119);
  myCar1.move();
  myCar1.display();
  myCar2.move();
  myCar2.display();
}