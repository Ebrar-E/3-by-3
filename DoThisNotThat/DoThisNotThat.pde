//Global Variables
float butX1, butY1, butWidth1, butHeight1;
float butX2, butY2, butWidth2, butHeight2;
float PX1, PY1, PX2, PY2, PX3, PY3;
float rectX, rectY, rectWidth, rectHeight;
Boolean rectOn=false, triOn=false;
color backgroundColor=#73B8FD;



void setup() {
  size(600, 400);
  population();
}//end of setup()

void draw() {
  background(backgroundColor);
  rect(butX1, butY1, butWidth1, butHeight1);
  rect(butX2, butY2, butWidth2, butHeight2);
  if (rectOn == false && triOn == true) triangle(PX1, PY1, PX2, PY2, PX3, PY3);
  if (rectOn == true  && triOn == false) rect(rectX, rectY, rectWidth, rectHeight);
}//end of draw()

void mousePressed() {
  triOn = false;
  rectOn = false;
  println ("Before", triOn, rectOn);
  //
  if (mouseX>butX1 && mouseX<butX1+butWidth1 && mouseY>butY1 && mouseY<butY1+butHeight1) triOn = true;
  if (mouseX>butX1 && mouseX<butX1+butWidth1 && mouseY>butY1 && mouseY<butY1+butHeight1) rectOn = true;
  println("After", triOn, rectOn);
}//end of mousePressed
