
String buttonText1 = "I am the one!";
String buttonText2 = "No, I am!";
PFont titleFont;
color yellow=#FEB95E, whiteReset=#FFFFFF;



void textSetup() {
  titleFont = createFont ("Verdana", 45);
}//end of textSetup

void textDrawPre() {
  fill(yellow);
  textAlign (CENTER, CENTER);
  textFont(titleFont, 20);
}//end of textDrawPre

void textDraw1() {
  textDrawPre();
  text(buttonText1, butX1, butY1, butWidth1, butHeight1);
  fill(whiteReset);
}//textDraw1

void textDraw2() {
  textDrawPre();
  text(buttonText2, butX2, butY2, butWidth2, butHeight2);
  fill(whiteReset);
}//textDraw2
