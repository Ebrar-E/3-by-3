void textinfo1() {
  String theText1= "By three ways we may learn wisdom: First, by reflection, which is noblest;";
  PFont theFont;
  theFont = createFont ("Gabriola", 45);
  //
  fill(textColor);
  textAlign(CENTER, CENTER);
  textFont(theFont, 23);
  //
  text(theText1, textRectX1, textRectY1, textRectWidth, textRectHeight);
  fill(reset);
}//end of textButton1

void textButton1() {
  fill(cyanColor);
  stroke(stroke1Color);
  rect(textRectX1, textRectY1, textRectWidth, textRectHeight);
  textinfo1();
  fill(reset);
}//end of textButton1


//the second one


void textinfo2() {
  String theText2= "Second, by imitation, which is easiest;";
  PFont theFont;
  theFont = createFont ("Gabriola", 45);
  //
  fill(textColor);
  textAlign(CENTER, CENTER);
  textFont(theFont, 23);
  //
  text(theText2, textRectX2, textRectY2, textRectWidth, textRectHeight);
  fill(reset);
}//end of textButton2

void textButton2() {
  fill(purpleColor);
  stroke(stroke1Color);
  rect(textRectX2, textRectY2, textRectWidth, textRectHeight);
  textinfo2();
  fill(reset);
}//end of textButton2


//the third one


void textinfo3() {
  String theText3= "And third by experience, which is the bitterest.";
  PFont theFont;
  theFont = createFont ("Gabriola", 45);
  //
  fill(textColor);
  textAlign(CENTER, CENTER);
  textFont(theFont, 23);
  //
  text(theText3, textRectX3, textRectY3, textRectWidth, textRectHeight);
  fill(reset);
}//end of textButton3

void textButton3() {
  fill(redColor);
  stroke(stroke1Color);
  rect(textRectX3, textRectY3, textRectWidth, textRectHeight);
  textinfo3();
  fill(reset);
}//end of textButton3
