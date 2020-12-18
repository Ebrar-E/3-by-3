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
Boolean butOnX1=false, butOnY1=false, butOnX2=false, butOnY2=false, butOnX3=false, butOnY3=false;
Boolean butOnX4=false, butOnY4=false, butOnX5=false, butOnY5=false, butOnX6=false, butOnY6=false;
Boolean butOnX7=false, butOnY7=false, butOnX8=false, butOnY8=false, butOnX9=false, butOnY9=false;

//all color credits should go to the color palette I used which is in Images

void setup() {
  size(500, 600);
  population();
  background(backgroundColor);
}//end of setup

void draw() {
  if ( image1 == true ) pic1=loadImage("image1.png");
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
  //buttons
  //
  //1
  if ( mouseX>=butX1 && mouseX<=butX1+butWidth && mouseY>=butY1 && mouseY<=butY1+butHeight ) {
    fill(hoverColor);
    rect(butX1, butY1, butWidth, butHeight);
  } else {
    fill(buttonColor);
    rect(butX1, butY1, butWidth, butHeight);
  }
  //2
  if ( mouseX>=butX2 && mouseX<=butX2+butWidth && mouseY>=butY2 && mouseY<=butY2+butHeight ) {
    fill(hoverColor);
    rect(butX2, butY2, butWidth, butHeight);
  } else {
    fill(buttonColor);
    rect(butX2, butY2, butWidth, butHeight);
  }
  //3
  if ( mouseX>=butX3 && mouseX<=butX3+butWidth && mouseY>=butY3 && mouseY<=butY3+butHeight ) {
    fill(hoverColor);
    rect(butX3, butY3, butWidth, butHeight);
  } else {
    fill(buttonColor);
    rect(butX3, butY3, butWidth, butHeight);
  }
  //4
  if ( mouseX>=butX4 && mouseX<=butX4+butWidth && mouseY>=butY4 && mouseY<=butY4+butHeight ) {
    fill(hoverColor);
    rect(butX4, butY4, butWidth, butHeight);
  } else {
    fill(buttonColor);
    rect(butX4, butY4, butWidth, butHeight);
  }
  //5
  if ( mouseX>=butX5 && mouseX<=butX5+butWidth && mouseY>=butY5 && mouseY<=butY5+butHeight ) {
    fill(hoverColor);
    rect(butX5, butY5, butWidth, butHeight);
  } else {
    fill(buttonColor);
    rect(butX5, butY5, butWidth, butHeight);
  }
  //6
  if ( mouseX>=butX6 && mouseX<=butX6+butWidth && mouseY>=butY6 && mouseY<=butY6+butHeight ) {
    fill(hoverColor);
    rect(butX6, butY6, butWidth, butHeight);
  } else {
    fill(buttonColor);
    rect(butX6, butY6, butWidth, butHeight);
  }
  //7
  if ( mouseX>=butX7 && mouseX<=butX7+butWidth && mouseY>=butY7 && mouseY<=butY7+butHeight ) {
    fill(hoverColor);
    rect(butX7, butY7, butWidth, butHeight);
  } else {
    fill(buttonColor);
    rect(butX7, butY7, butWidth, butHeight);
  }
  //8
  if ( mouseX>=butX8 && mouseX<=butX8+butWidth && mouseY>=butY8 && mouseY<=butY8+butHeight ) {
    fill(hoverColor);
    rect(butX8, butY8, butWidth, butHeight);
  } else {
    fill(buttonColor);
    rect(butX8, butY8, butWidth, butHeight);
  }
  //9
  if ( mouseX>=butX9 && mouseX<=butX9+butWidth && mouseY>=butY9 && mouseY<=butY9+butHeight ) {
    fill(hoverColor);
    rect(butX9, butY9, butWidth, butHeight);
  } else {
    fill(buttonColor);
    rect(butX9, butY9, butWidth, butHeight);
  }
}//end of draw

void mousePressed() {
  //make all of them false
  butOnX1 = false;
  butOnY1 = false;
  butOnX2 = false;
  butOnY2 = false;
  butOnX3 = false;
  butOnY3 = false;
  butOnX4 = false;
  butOnY4 = false;
  butOnX5 = false;
  butOnY5 = false;
  butOnX6 = false;
  butOnY6 = false;
  butOnX7 = false;
  butOnY7 = false;
  butOnX8 = false;
  butOnY8 = false;
  butOnX9 = false;
  butOnY9 = false;
}//end of mousePressed
