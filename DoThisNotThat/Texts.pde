
String butText1 = "I am the one!";
String butText2 = "No, I am!";
PFont theFont;
color yellow=#FEB95E, whiteReset=#FFFFFF;



void textSetup() {
  theFont = createFont ("Verdana", 45);
}//end of textSetup

void textPre() {
  fill(yellow);
  textAlign (CENTER, CENTER);
  textFont(theFont, 20);
}//end of textDrawPre

void text1() {
  textPre();
  text(butText1, butX1, butY1, butWidth1, butHeight1);
  fill(whiteReset);
}//textDraw1

void text2() {
  textPre();
  text(butText2, butX2, butY2, butWidth2, butHeight2);
  fill(whiteReset);
}//textDraw2
