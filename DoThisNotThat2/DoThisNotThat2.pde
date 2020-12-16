//global variables 
color backgroundColor=#16A085, buttonColor=#F4D03F, resetColor=#FFFFFF;
float butX, butY, butWidth, butHeight;
float triX1, triY1, triX2, triY2, triX3, triY3;
float rectX, rectY, rectWidth, rectHeight;
Boolean rectOn=false, triOn=false;

void setup() {
  size (600, 400);
  population();
}//end of setup

void draw() {
  background(backgroundColor);
  fill(buttonColor);
  ellipse(butX, butY, butWidth, butHeight);
  fill(resetColor);
  if (rectOn == true  &&  triOn == false) rect(rectX, rectY, rectWidth, rectHeight);
  if (rectOn == false &&  triOn == true) triangle(triX1, triY1, triX2, triY2, triX3, triY3);
}//end of draw

void mousePressed() {
  println("Before", rectOn, triOn);
  if (mouseX>butX && mouseX<butX+butWidth  &&  mouseY>butY &&  mouseY<butY+butHeight) {
    if (rectOn == true) {
      rectOn = false;
      triOn = true;
    } else {
      rectOn = false;
      triOn = true;
    }
  }
  println("After", rectOn, triOn);
}//end of mousePressed
