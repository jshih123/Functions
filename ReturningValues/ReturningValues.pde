
void setup(){
  size(800,600);
  
}

void draw(){
  float c = pythagorean(6, 999); 
  rect(width/2, height/2, c, c);
  
}

float pythagorean(float a, float b){
  float c = sqrt(pow(a,2) + pow(b,2));
  return c;
}