class Catcher {
  float r; //radius( ͡° ͜ʖ ͡°)
  float x, y; //location!( ͡° ͜ʖ ͡°)
  float col;

  Catcher(float tempR) {
    r = tempR;
    col = color(123, 104, 238);
    x= 0;
    y = 0;
  }
  void setLocation(float tempX, float tempY) {
    x =tempX;
    y= tempY;
  }
  void display() {
    stroke(0);
    fill(col);
    ellipse(x, y, r*2, r*2);
  }
  //function for drop/catcher intersection ( ͡° ͜ʖ ͡°)
  //TRUE OR FALSE is it intersecting?( ͡° ͜ʖ ͡°)
  boolean intersect(Drop d) {
    //calculate distance between catcher and drop ( ͡° ͜ʖ ͡°)
    //compare distance ( ͡° ͜ʖ ͡°)
    float distance = dist(x, y, d.x, d.y);

    if (distance < r + d.r) {
      return true;
    } else {
      return false;
    }
  }
}

//( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)