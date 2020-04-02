class Bubble {
  float x,y,diameter;
  float speed = random(1,6);
  
  Bubble(){
    this.x = random(width);
    this.y = random(height);
    this.diameter = random(2,40);
  }
  
  Bubble(float x, float y,float diameter){
    this.x = x;
    this.y = y;
    this.diameter = diameter;
  }
  
  void assurgent(){
   y-=speed;
   x = x+random(-2,2);
  }
  
  void display(){
    noStroke();
    fill(127);
    ellipse(x,y,diameter,diameter);
  
  }
  


}
