double startX = 150;
double startY = -100;
double endX = 5;
double endY = 250;


void setup()
{
  size(300,300);
  strokeWeight(3);
  background(255,255,255);
}
void draw()
{
  //lightning
stroke(50,70,222);
line((float)startX,(float)startY,(float) endX,(float) endY);
fill(58, 193, 14);
ellipse(175, 375, 800, 300);
fill(255,255,255);
ellipse(150, 200, 25, 25);
//guy
stroke(0,0,0);
line(150, 210, 150, 270);
line(130, 240, 170, 240);
line(150, 265, 170, 280);
line(150, 265, 130, 280);
if(endX <= 300){
fill(44,100,30);
ellipse(150, 200, 25, 25);
}
}
void mousePressed()
{
  {
startX = startX + (Math.random());
startY = startY + (Math.random());
endX = endX + (Math.random()) + 5;
  }
}
