void setup(){
  size(640,360);
  background(204,153,0);
}

void draw(){
  
  for(int i=0;i<height;i+=20){
    fill(129, 206, 15);
    rect(0, i, width, 10);
    fill(255);
    rect(i, 0, 10, height);
  }
}
