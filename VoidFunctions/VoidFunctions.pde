void setup(){
  size(600,800);
  rectMode(CENTER);
  colorMode(HSB, 100, 100, 100);
}

void draw(){
  square();
}

void square(){
  fill(60, 100, 100);
  rect(width/2, height/2, 50, 50);
}