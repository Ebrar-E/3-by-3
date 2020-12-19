void moon() {
  push();
    translate(280, 290); // center of the star
    fill(102);
    beginShape();
    vertex(0, -200);
    vertex(14, -20);
    vertex(47, -15);
    vertex(23, 7);
    vertex(29, 40);
    vertex(0, 25);
    vertex(-29, 40);
    vertex(-23, 7);
    vertex(-47, -15);
    vertex(-14, -20);
    endShape(CLOSE);
    translate(100, 100);
    pop();
}
