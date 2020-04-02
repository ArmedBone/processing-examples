Bubble[] bubbles = new Bubble[100]; 

void setup(){
  size(640,360);
  background(0);
  for(int i = 0;i<bubbles.length;i++){
    bubbles[i] = new Bubble();
  }
}

void draw(){
  background(0);
for(int i = 0;i<bubbles.length;i++){
    bubbles[i].display();
    bubbles[i].assurgent();
    if(bubbles[i].y<-bubbles[i].diameter/2){
      println(i);
      float diameter = random(2,40);
      bubbles[i]= new Bubble(random(width),height+diameter/2,diameter);
    }
  }

}
