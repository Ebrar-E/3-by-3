void blueStarShape() {
  color starColor=#007C8C;
  push();
  translate(275, 285); // center of the star
  fill(starColor);
  beginShape();
  vertex(-23, -270); //1
  vertex(-9, -225);
  vertex(34, -215); //2
  vertex(4, -193);
  vertex(11, -140); //3
  vertex(-23, -165);
  vertex(-57, -140); //4
  vertex(-52, -193);
  vertex(-85, -215); //5
  vertex(-37, -225);
  endShape(CLOSE);
  translate(100, 100);
  pop();
}// end of blueStarShape

void purpleMoonShape() {
  ellipse(moonX, moonY, moonDiameter, moonDiameter);
  ellipse(holeX1, holeY1, holeDiameter, holeDiameter);
  ellipse(holeX2, holeY2, holeDiameter, holeDiameter);
  ellipse(holeX3, holeY3, holeDiameter, holeDiameter);
  ellipse(holeX4, holeY4, holeDiameter, holeDiameter);
}//end of purpleMoonShape
