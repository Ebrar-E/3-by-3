String buttonText = "POP!!";
PFont theFont;
color black=#000000, reset=#FFFFFF;


void textSetup() {
  theFont = createFont ("BodoniMT", 55);
}//end of text

void text() {
  fill(black);
  textAlign (CENTER, CENTER);
  textFont(theFont, 30);
  text(buttonText, butX, butY, butWidth, butHeight);
}//end of text
