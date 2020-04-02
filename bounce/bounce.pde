float circleX;
float speedX;


void setup(){
  size(640,360);
  background(0);
  circleX = 0;
  speedX = 10;
}

void draw(){
  fill(0);
  rect(0,0,width,height);
  fill(255);
  circleX+=speedX;
  ellipse(circleX,height/2,10,10);
  if(circleX<0 || circleX>width)speedX*=-1;

}
