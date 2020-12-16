//global variables 
color backgroundColor=#16A085, buttonColor=#F4D03F, resetColor=#FFFFFF;
float buttonX1, buttonY1, buttonX2, buttonY2, buttonX3, buttonY3;
float rectX, rectY, rectWidth, rectHeight;
Boolean rectOn=false, circleOn=false;

void setup() {
  size (600, 400);
  population();
}//end of setup

void draw() {
  background(backgroundColor);
  fill(buttonColor);
  triangle(buttonX1, buttonY1, buttonX2, buttonY2, buttonX3, buttonY3);
  fill(resetColor);
  if (rectOn == true  && circleOn == false) rect(rectX, rectY, rectWidth, rectHeight);
}//end of draw

void mousePressed() {
}//end of mousePressed

void keyPressed() {
}//end of keyPressed
