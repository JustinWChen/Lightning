int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
int counter = 0;
int n =0;
void setup()
{
  size(500,500);
  strokeWeight(2);
  background(255,255,255);
frameRate(40);
}
void draw()
{
  fill (0,0,0,100);
  rect(0,0,500,500);
  int randomR =((int)(Math.random()*256));
  int randomG = ((int)(Math.random()*256));
  int randomB = ((int)(Math.random()*256));
stroke(randomR,randomG,randomB);
while (endY<500){
endY = startY + ((int)(Math.random()*8));
endX = startX + ((int)((Math.random()*18)-9));
line(startX,startY,endX,endY);
startX = endX;
startY = endY;
}

  while (endY>0){
endY = startY + ((int)((Math.random()*8)-8));
endX = startX + ((int)((Math.random()*18)-9));
line(startX,startY,endX,endY);
startX = endX;
startY = endY;
  }
}


void mousePressed()
{
startX = 250;
startY = 0;
 endX = 250;
 endY = 0;
}
