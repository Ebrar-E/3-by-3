//global variables 
color backgroundColor=#16A085, buttonColor=#F4D03F, resetColor=#FFFFFF;
float butX, butY, butWidth, butHeight;
float circX, circY, circWidth, circHeight;
float triX1, triY1, triX2, triY2, triX3, triY3;
Boolean circOn=false, triOn=false;

void setup() {
  size (600, 400);
  population();
}//end of setup

void draw() {
  background(backgroundColor);
  fill(buttonColor);
  rect(butX, butY, butWidth, butHeight);
  fill(resetColor);
  //
  if (circOn == true  &&  triOn == false) ellipse(circX, circY, circWidth, circHeight);
  if (circOn == false &&  triOn == true) triangle(triX1, triY1, triX2, triY2, triX3, triY3);
}//end of draw

void mousePressed() {
  println("Before", circOn, triOn);
  if (mouseX>butX && mouseX<butX+butWidth  &&  mouseY>butY &&  mouseY<butY+butHeight) {
    if (circOn == true) {
      circOn = false;
      triOn = true;
    } else {
      circOn = false;
      triOn = true;
    }
  }
  println("After", circOn, triOn);
}//end of mousePressed
