//Global Variables
float butX1, butY1, butWidth1, buttonHeight1;
float butX2, butY2, butWidth2, buttonHeight2;


void setup() {
  size(600, 400);
  population();
}//end of setup()

void draw() {
  rect(butX1, butY1, butWidth1, buttonHeight1);
  rect(butX2, butY2, butWidth2, buttonHeight2);
}//end of draw()

void mousePressed() {
}//end of mousePressed

void keyPressed() {
}//end of keyPressed
