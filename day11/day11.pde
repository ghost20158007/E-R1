//day 11 mapping values

void setup(){
size(200,200);
noStroke();
}
void draw(){
  background(175);
  float c1 = map(mouseX,0,width,0,255);
   fill(c1);
  println(mouseX,c1);
  ellipse(100,100,50,50);
  float x1 = map(mouseX,0,width,50,150);
  ellipse(x1,75,60,60);
}

//just let me sleep Mr. KLevence