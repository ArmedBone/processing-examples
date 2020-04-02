void setup(){
  size(640,640);
  background(0);
  noLoop();
  noStroke();
}

void draw(){
  drawCircle(width*0.5,height*0.5,600,6);
}

void drawCircle(float x,float y,float size,int level){
  fill(255/level);
  ellipse(x,y,size,size);
  level--;
  if(level>0){
    drawCircle(x-size/4,y,size/2,level);
    drawCircle(x+size/4,y,size/2,level);
  }
}
