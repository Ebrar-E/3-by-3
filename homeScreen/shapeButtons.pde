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
  fill(moonColor);
  stroke(moonColor);
  ellipse(moonX, moonY, moonDiameter, moonDiameter);
  fill(reset2);
  //
  fill(hole1Color);
  ellipse(holeX1, holeY1, holeDiameter1, holeDiameter1);
  fill(reset2);
  //
  fill(hole2Color);
  ellipse(holeX2, holeY2, holeDiameter2, holeDiameter2);
  fill(reset2);
  //
  fill(hole3Color);
  ellipse(holeX3, holeY3, holeDiameter3, holeDiameter3);
  fill(reset2);
  //
  fill(hole4Color);
  ellipse(holeX4, holeY4, holeDiameter4, holeDiameter4);
  fill(reset2);
}//end of purpleMoonShape

void orangeTreeShape(){
  //1st leaf
  triangle(leaf1X1, leaf1Y1, leaf1X2, leaf1Y2, leaf1X3, leaf1Y3);
  //2nd leaf
  triangle(leaf2X1, leaf2Y1, leaf2X2, leaf2Y2, leaf2X3, leaf2Y3);
  //3rd leaf
  triangle(leaf3X1, leaf3Y1, leaf3X2, leaf3Y2, leaf3X3, leaf3Y3);
  //the log
  rect(treeX, treeY, treeWidth, treeHeight);
}
