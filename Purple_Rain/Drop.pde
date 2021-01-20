class Drop{
  float x = random(width);
  float y = random(-200, -100);
  float yspeed = random(4,10);
  
  
  void fall() {
    
    y =  y+ yspeed;
    if (y > height) {
      y = random(-200,-100);
    }
  }
  
  
  
  
  
  void show() {
    
    stroke(138, 43,226);
    line(x,y,x, y+10);
  }
  
  
  
  
}
