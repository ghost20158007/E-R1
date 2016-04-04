Catcher catcher;
Drop[] drops;
Timer timer;
int totalDrops = 0;

void setup() {
  size(640, 360);
  catcher = new Catcher(32);
  drops = new Drop[1000];
  timer = new Timer(300);
  timer.start();
}

void draw() {
  background(123, 104, 238);
  catcher.setLocation(mouseX, mouseY);
  catcher.display();

  //check the timer
  if (timer.isFinished()) {
    //init one drop
    drops[totalDrops]= new Drop();
    //increment drop below..
    totalDrops++;
    if (totalDrops >= drops.length) {
      totalDrops=0;
      //if we hit the end of array, start over
    }
    timer.start();
  }

  for (int i=0; i < totalDrops; i++) {
    drops[i].move();
    drops[i].display();
    //if statement for intersection
  }
}

//( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)