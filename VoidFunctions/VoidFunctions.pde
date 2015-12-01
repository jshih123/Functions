void setup(){
  size(600,800);
  rectMode(CENTER);
  colorMode(HSB, 800, 800, 100);
}

void draw(){
  square();
  randomCircle();
}

void square(){
  fill(480, 800, 100);
  rect(width/2, height/2, 50, 50);
}

void randomCircle(){
  fill(mouseX, mouseY, 100);
  ellipse(mouseX, mouseY, 30, 30);
}