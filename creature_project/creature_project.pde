//this creature is better than Mr. Klevence's creature. lol :)

void setup(){
size (200,200);
}

void draw(){
  background(255);
  
  float c1 = map(mouseX, 0, width, 140, 211);
ellipseMode(CENTER);
rectMode(CENTER);

translate(100,100);

//body
stroke(0,0,0); //outline
fill(30,144,255); //inside colour
rect(0,0,20,100);
line(10,10,50,10);
line(-10,10,-50,10);

//head
fill(65,105,225);
ellipse(0,-30, 70,60);
line(-10,-90,-30,-30);
line(10,-90,30,-30);

//eyes
fill(c1,148,211);
ellipse(-19,-30,16,32);
ellipse(19,-30,16,32);
fill(255,0,255);
ellipse(-19,-30,5,10);
ellipse(19,-30,5,10);

//legs
stroke(0,0,0);
strokeWeight(3);
line(-10,50,-10,75);
line(10,50,10,75);

}