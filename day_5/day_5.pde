// drawing order

int center=300;  
int sean=255;

void setup(){ // runs once at startup
  size (600,650); //size
}

void draw(){ //important stuff
  background(sean); // set background white
  
  // black rectangle
  fill(0); //colour within the next shape
  rectMode(CORNER); //makes rectangle
  noStroke(); // no outline
  rect(20,20,560,330); //rectangle size 
  
  // red quad
  stroke(sean,0,0); //red outline colour
  noFill(); //no colour fill in the shape
  strokeWeight(1); // line thickness
  quad(center,150,100,350,center,550,500,350); //quad cordiantes
  //quad(x1, y1, x2,y2,x3,y3,x4,y4)
  
  // top circle
  fill(sean); // fill white
  noStroke(); //no stroke
  ellipse(center,150, 80,80); //our first circle
  
  // left circle
  fill(0, sean,10,150); //4th variable, transparency
  noStroke(); //removes stroke
  ellipse(100,350, 80,80); //circle coordiantes
  
  //right circle
  noFill(); //no inside color
  strokeWeight(10); //line thickness
  stroke(0,0,sean); //R,G,B
  ellipse(500,350, 80,80); //more cirlce coords
  
  //triangle
  strokeWeight(1); // line thickness
  fill(sean,200);// inside color
  triangle(center,440,140,600,460,600); //tirangle coords
  //triangle (x1,y1.x2,y2,,x3,y3)
  
  //bottom rectangle
  fill(sean);// inside color
  stroke(0,0,sean); //coords
  rectMode(CENTER); //rectangle postion
  rect(center,600,10,10); //rectangle coords
  
  //line between two pts
  stroke(238,23,250); //stroke colour
  strokeWeight(3); //line thickness
  line(center, 150, center,600); // line coords
  
  //arc
  stroke(0); //colour
  noFill(); //internal colour
  strokeWeight(1); //line thickness
  arc(500,550, 400, 400, PI, PI+HALF_PI); // arc coords
  // arc(a,b,c,d, start, stop);

  //point
  stroke(sean,0,0); //colour
  strokeWeight(10); //line thickness
  point(500,500); //point coords
  
  
    
}