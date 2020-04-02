int i=-1;

void setup(){
  size(640,360);
  frameRate(60);
  noLoop();
}

void draw(){
  background(0);
  if(i<0)i=height;
  i--;
  stroke(255);
  line(0,i,width,i);
}

void mousePressed(){
  loop();
}
