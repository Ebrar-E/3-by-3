//global variables
float pDiameter;
float p1X, p1Y, p2X, p2Y, p3X, p3Y, p4X, p4Y;
float p5X, p5Y, p6X, p6Y, p7X, p7Y, p8X, p8Y;
float p9X, p9Y, p10X, p10Y, p11X, p11Y, p12X, p12Y;
float p13X, p13Y, p14X, p14Y, p15X, p15Y, p16X, p16Y;
color red=#E80707, black=#000000, reset=#FFFFFF;


void setup() {
  size(500, 600);
  population();
  background(black);
}//end of setup

void draw() {
  fill(red);
  ellipse(p1X, p1Y, pDiameter, pDiameter);
  ellipse(p2X, p2Y, pDiameter, pDiameter);
  ellipse(p3X, p3Y, pDiameter, pDiameter);
  ellipse(p4X, p4Y, pDiameter, pDiameter);
  ellipse(p5X, p5Y, pDiameter, pDiameter);
  ellipse(p6X, p6Y, pDiameter, pDiameter);
  ellipse(p7X, p7Y, pDiameter, pDiameter);
  ellipse(p8X, p8Y, pDiameter, pDiameter);
  ellipse(p9X, p9Y, pDiameter, pDiameter);
  ellipse(p10X, p10Y, pDiameter, pDiameter);
  ellipse(p11X, p11Y, pDiameter, pDiameter);
  ellipse(p12X, p12Y, pDiameter, pDiameter);
  ellipse(p13X, p13Y, pDiameter, pDiameter);
  ellipse(p14X, p14Y, pDiameter, pDiameter);
  ellipse(p15X, p15Y, pDiameter, pDiameter);
  ellipse(p16X, p16Y, pDiameter, pDiameter);
  fill(reset);
}//end of draw

void mousePressed() {}//end of mousePressed