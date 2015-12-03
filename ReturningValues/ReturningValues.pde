
void setup(){
  size(800,600);
  
}

void draw(){
  float c = pythagorean(6, 999); 
  rect(width/2, height/2, c, c);
  float d = addNumber(2, 4, 6);
  println(d);
  
}

float pythagorean(float a, float b){
  float c = sqrt(pow(a,2) + pow(b,2));
  return c;
}

float addNumber(float a, float b, float c){
  float d = a + b + c;
  return d;
}