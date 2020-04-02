float  max;
float min;

void setup(){
  size(640,360);
  background(0);
  max = width*height;
  min = 0;
}

void draw(){
  for(int col=0;col<width;col+=20){
    for(int row=0;row<width;row+=20){
        float rate = map(col*row,min,max,0,255);
        fill(rate,60,0);
        rect(col,row,20,20);
    }
  }
}
