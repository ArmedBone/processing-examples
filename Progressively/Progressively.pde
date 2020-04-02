void setup(){
  size(640,640);
  background(0);
  noLoop();
  noStroke();
}

void draw(){
  drawCircle(width*0.5,height*0.5,600,10,10);
}

void drawCircle(float x,float y,float size,int level,int rate){
  fill(255/rate*level);
  ellipse(x,y,size,size);
  level--;
  if(level>0){
    drawCircle(x-size/rate,y,size-2*size/rate,level,rate);
  }
}
