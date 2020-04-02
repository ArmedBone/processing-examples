float circleX;
float spacing;

void setup(){
  size(640,360);
  background(0);
}

void draw(){
  fill(0);
  rect(0,0,width,height);
  fill(255);
  
  circleX = 0;
  spacing = 0;

  spacing =mouseX<1?1:spacing + mouseX;
  
  while(circleX<width){
    ellipse(circleX,height/2,10,10);
    circleX+=spacing;
  }
  
}
