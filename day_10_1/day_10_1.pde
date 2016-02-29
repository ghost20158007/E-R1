size(200,200); //size
int x = 0; //stuff
while (x < width){ //width
  int y = 0; //stuff
  while(y < height){ //height
  noStroke(); //line thickness
  fill(random(255),random(255),random(255)); //colour
  rect(x,y,10,10); //shape rectangle
  y +=10;
  }
  x +=10;
}
//Sean Isaiah Poole
//SPtheGhost