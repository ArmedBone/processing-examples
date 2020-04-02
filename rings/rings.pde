void setup(){
  size(640,360);
  background(51);
   noStroke();
   noLoop();

}

void draw(){
    drawTarget(width*0.5,height*0.5,200,10);

}

void drawTarget(float x,float y,int size, int num){
  float grayvalues = 255/num;
  float step = size/num;
  
  for(;num>0;num--){
    println(num);
    fill(grayvalues*num);
    ellipse(x,y,step*num,step*num);
  }
  
}
