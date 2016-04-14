class Drop {
  float x, y;
  float speed;
  color c;
  float r;
  //keep track of wether drop is still being used ( ͡° ͜ʖ ͡°)
  boolean finished = false;

  Drop() {
    r = 8;
    y = -r*4;
    x = random(width);
    speed = random(1, 10);
    c = color(0, 191, 255);
  }
  void move() {
    y += speed;
  }
  void display() {
    fill(c);
    noStroke();
    for (int i = 2; i<r; i++) {
      ellipse(x, y + i*4, i*2, i*2);
    }
  }
  boolean reachedBottom() {
    if (y > height + r*4) {
      return true;
    } else {
      return false;
    }
  }
  //function for when drop is caught( ͡° ͜ʖ ͡°)
  //void caught(){
  //  speed = 0;
  //  y = -1000;
}
//}
void finished() {
  finished = true;
}
//( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)