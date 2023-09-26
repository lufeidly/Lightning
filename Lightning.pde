double startX = 80;
double startY = 0;
double endX = 140;
double endY = 230;


void setup()
{
  size(300,300);
  strokeWeight(2);
  background(255,255,255);
}
void draw()
{
 fill(58, 193, 14);


ellipse(175, 375, 800, 300);
stroke(242,186,40);
line((float)startX,(float)startY,(float) endX,(float) endY);

}
void mousePressed()
{
  {
startX = startX + (Math.random() * 10);
startY = startY + (Math.random() * 10);
endX = endX + (Math.random() * 10);
endY = endY + +(Math.random() * 10);
  }
}
