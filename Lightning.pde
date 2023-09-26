int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
double xrandom = Math.random();


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
line(29, 120, 5, 5);
line(29, 60, 5, 5);
stroke(220, 40, 20);
line(29, 225, 9, 5);
}
void mousePressed()
{
  {
if (xrandom < 10);
redraw();
startX = 0;
startY = 150;
endX = 0;
endY = 150;
  }
}
