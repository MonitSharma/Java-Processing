// Purple rain
// In java

Drop[] drops = new Drop[1000];

void setup() {
  size(800, 800);
  for (int i = 0; i <drops.length; i ++) {
    drops[i] = new Drop();
  }

}


void draw() {
  background(230, 230, 250);
  for (int i = 0; i <drops.length; i ++){
    
    drops[i].fall();
    drops[i].show();
  }

}
