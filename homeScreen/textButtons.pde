void textButton1() {
  String theText1= "By three ways we may learn wisdom: First, by reflection, which is noblest;";
  PFont theFont;
  color cyanColor=#0D827D, textColor=#EFF2D3;
  theFont = createFont ("BellMT", 45);
  //
  fill(cyanColor);
  textAlign(CENTER, CENTER);
  textFont(theFont, 10);
  //
  text(theText1, textRectX1, textRect2, textRectWidth1, textRectHeight1);
  fill(reset);
}//end of textButton1
