void setup() {
  size(500, 500);
  background(157, 190, 194);
  noLoop();
}
void draw() {
  scale(0,0);
}
void scale(int x, int y) {
for(y = 0; y < 500; y = y + 25){
for(x = -20; x < 500; x = x + 40){
  noFill();
  beginShape();
  curveVertex(0+x,0+y);
  curveVertex(5+x,10+y);
  curveVertex(15+x,20+y);
  curveVertex(25+x,30+y);
  curveVertex(35+x,20+y);
  curveVertex(45+x,10+y);
  curveVertex(55+x,0+y);
  curveVertex(0+x,0+y);
  endShape();
  }
}
}
