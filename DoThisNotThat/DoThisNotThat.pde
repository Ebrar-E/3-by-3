//Global Variables
float butX1, butY1, butWidth1, butHeight1;
float butX2, butY2, butWidth2, butHeight2;
float PX1, PY1, PX2, PY2, PX3, PY3;
float rectX, rectY, rectWidth, rectHeight;
Boolean rectOn=false, triOn=false;
color backgroundColor=#73B8FD, triColor=#30B39F, rectColor=#756CFA, resetColor=#FFFFFF;



void setup() {
  size(600, 400);
  population();
  textSetup();
}//end of setup()

void draw() {
  background(backgroundColor);
  rect(butX1, butY1, butWidth1, butHeight1);
  text1();
  rect(butX2, butY2, butWidth2, butHeight2);
  text2();
  fill(triColor);
  if (rectOn == false && triOn == true) triangle(PX1, PY1, PX2, PY2, PX3, PY3);
  fill(resetColor);
  fill(rectColor);
  if (rectOn == true  && triOn == false) rect(rectX, rectY, rectWidth, rectHeight);
  fill(resetColor);
}//end of draw()

void mousePressed() {
  triOn = false;
  rectOn = false;
  println ("Before", triOn, rectOn);
  //
  if (mouseX>butX1 && mouseX<butX1+butWidth1 && mouseY>butY1 && mouseY<butY1+butHeight1) triOn = true;
  if (mouseX>butX2 && mouseX<butX2+butWidth2 && mouseY>butY2 && mouseY<butY2+butHeight2) rectOn = true;
  println("After", triOn, rectOn);
}//end of mousePressed
