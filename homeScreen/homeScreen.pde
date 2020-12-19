//global variables
float pDiameter;
float p1X, p1Y, p2X, p2Y, p3X, p3Y, p4X, p4Y;
float p5X, p5Y, p6X, p6Y, p7X, p7Y, p8X, p8Y;
float p9X, p9Y, p10X, p10Y, p11X, p11Y, p12X, p12Y;
float p13X, p13Y, p14X, p14Y, p15X, p15Y, p16X, p16Y;
float rectWidth, rectHeight;
float butX1, butY1;
float butX2, butY2;
float butX3, butY3;
float butX4, butY4;
float butX5, butY5;
float butX6, butY6;
float butX7, butY7;
float butX8, butY8;
float butX9, butY9;
float butWidth, butHeight;
color ellipse=#621940, buttonColor=#843B62, hoverColor=#FFB997, backgroundColor=#0B032D, strokeColor=#F67E7D, reset=#FFFFFF;
//
Boolean picOn1=false, picOn2=false, picOn3=false;
//
PImage pic1;
float picWidth1, picHeigh1;
float picWidthRatio1, picHeightRatio1;
//
PImage pic2;
float picWidth2, picHeigh2;
float picWidthRatio2, picHeightRatio2;
//
PImage pic3;
float picWidth3, picHeigh3;
float picWidthRatio3, picHeightRatio3;

//all color credits should go to the color palette I used which is in Images

void setup() {
  size(500, 600);
  population();
  background(backgroundColor);
}//end of setup

void draw() {
  //
  fill(backgroundColor);
  stroke(20);
  stroke(strokeColor);
  rect(p1X, p1Y, rectWidth, rectHeight);
  rect(p2X, p2Y, rectWidth, rectHeight);
  rect(p3X, p3Y, rectWidth, rectHeight);
  //
  rect(p5X, p5Y, rectWidth, rectHeight);
  rect(p6X, p6Y, rectWidth, rectHeight);
  rect(p7X, p7Y, rectWidth, rectHeight);
  //
  rect(p9X, p9Y, rectWidth, rectHeight);
  rect(p10X, p10Y, rectWidth, rectHeight);
  rect(p11X, p11Y, rectWidth, rectHeight);
  fill(reset);
  //stroke(reset);
  //
  //the ellipses
  fill(ellipse);
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
  //
  hoverOver();

  if (picOn1 == true) {
    image(pic1, picWidth1, picHeigh1);
  }
  if (picOn2 == true) {
    image(pic2, picWidth2, picHeigh2);
  }
  if (picOn3 == true) {
    image(pic3, picWidth3, picHeigh3);
  }
}//end of draw



void mousePressed() {
  //image buttons
  if ( mouseX>=butX1 && mouseX<=butX1+butWidth && mouseY>=butY1 && mouseY<=butY1+butHeight ) {
    println("Activated Button 1");
    picOn1 = true;
  } 
  if ( mouseX>=butX5 && mouseX<=butX5+butWidth && mouseY>=butY5 && mouseY<=butY5+butHeight ) {
    println("Activated Button 5");
    picOn2 = true;
  } 
  if ( mouseX>=butX9 && mouseX<=butX9+butWidth && mouseY>=butY9 && mouseY<=butY9+butHeight ) {
    println("Activated Button 9");
    picOn3 = true;
  } 
  //shape buttons 
}//end of mousePressed
