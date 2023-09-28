double startX = 250;
double startY = 0;
double endX = 250;
double endY = 0;


void setup()
{
  size(400,400);
  strokeWeight(3);
  background(255,255,255);
}
void draw()
{
  //lightning
  while (endY<400){
    endX = startX + (int)((Math.random()*20)-10); // zigzaging + -
    endY = startY + (int)((Math.random()*10)); //stay the same in some way
    stroke((int)(Math.random()*6),(int)(Math.random()*125),(int)(Math.random()*256));
    line((float)startX,(float)startY,(float) endX,(float) endY);
    startX = endX;
    startY = endY;
  }
  stroke(50,70,222);
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


void mousePressed(){
   startX = (int)(Math.random()*400);
   startY = 0;
   endX = 250;
   endY = 0;
}


