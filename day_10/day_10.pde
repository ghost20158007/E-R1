size(200,200); //size

for (int x = 0; x < width; x+=10) {
  for (int y = 0; y < height; y+=10){
  noStroke(); //line thickness
  fill(random(255),random(255),random(255)); //colour
  rect(x,y,10,10); //shape rectangle
  
  }
}