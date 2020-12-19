//global variables
float pDiameter;
float p1X, p1Y, p2X, p2Y, p3X, p3Y, p4X, p4Y;
float p5X, p5Y, p6X, p6Y, p7X, p7Y, p8X, p8Y;
float p9X, p9Y, p10X, p10Y, p11X, p11Y, p12X, p12Y;
float p13X, p13Y, p14X, p14Y, p15X, p15Y, p16X, p16Y;
//
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
//
color ellipse=#621940, white=#FFFFFF, buttonColor=#843B62, hoverColor=#FFB997, backgroundColor=#0B032D, strokeColor=#F67E7D, reset=#FFFFFF;
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
//
//
color starColor=#007C8C, starStrokeColor=#008C8C;
Boolean star=false;
//
float moonX, moonY, moonDiameter;
float holeX1, holeY1, holeDiameter1, holeX2, holeY2, holeDiameter2, holeX3, holeY3, holeDiameter3, holeX4, holeY4, holeDiameter4;
Boolean moon=false;
color moonColor=#160F29, hole1Color=#382372, hole2Color=#4D368E, hole3Color=#CCBFF2, hole4Color=#B6A8DD, reset2=#FFB997;
//
Boolean tree=false;
float leaf1X1, leaf1Y1, leaf1X2, leaf1Y2, leaf1X3, leaf1Y3;
float leaf2X1, leaf2Y1, leaf2X2, leaf2Y2, leaf2X3, leaf2Y3;
float leaf3X1, leaf3Y1, leaf3X2, leaf3Y2, leaf3X3, leaf3Y3;
float treeX, treeY, treeWidth, treeHeight;
color logColor=#7F3600, leaf3Color=#940700, leaf2Color=#BB280F, leaf1Color=#DD4224;

//all color credits should go to the color palette I used which is in Images

void setup() {
  size(500, 600);
  population();
  background(backgroundColor);
  //
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
  but1void();
  but2void();
  but3void();
  but4void();
  but5void();
  but6void();
  but7void();
  but8void();
  but9void();
  //
  imageButtons();
  //
  
  
  
  if ( star == true) {
    blueStarShape();
  }
  //
  if ( moon == true) {
    purpleMoonShape();
  }
  //
  if ( tree == true) {
    orangeTreeShape();
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
  if ( mouseX>=butX2 && mouseX<=butX2+butWidth && mouseY>=butY2 && mouseY<=butY2+butHeight ) {
    println("Activated Button 2");
    star = true;
  } 
  if ( mouseX>=butX6 && mouseX<=butX6+butWidth && mouseY>=butY6 && mouseY<=butY6+butHeight ) {
    println("Activated Button 6");
    moon = true;
  }
  if ( mouseX>=butX7 && mouseX<=butX7+butWidth && mouseY>=butY7 && mouseY<=butY7+butHeight ) {
    println("Activated Button 7");
    tree = true;
  }
}//end of mousePressed
