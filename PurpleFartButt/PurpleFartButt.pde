// Monsters v.1

int monsterX, monsterY, monsterAngle;

void setup() {
  size(600, 600);
  background(255);
  smooth();
  monsterX = width/2;
  monsterY = width/2;
  monsterAngle = 0;
}

void draw() {
  drawmonster();
  if (mousePressed && mouseX >200 &&mouseX<400 &&mouseY >200 &&mouseY<400) {
    ellipse(485, 321, 80, 80);
    ellipse(470, 240, 30, 30);
    ellipse(513, 260, 40, 40);

}
}


void drawmonster() {
  fill(100, 0, 232);
  noStroke();
  ellipse(320, 320, 200, 200); //body
  ellipse(320, 350, 250, 150); //body
  ellipse(328, 400, 250, 150); //body

  fill(235);
  stroke(0);
  strokeWeight(2);
  ellipse( width/2, height/2, 45, 45);//left eye
  ellipse( 340, height/2, 45, 45);//right eye

  noStroke();
  fill(243, 168, 255);
  ellipse( width/2, height/2, 15, 15);//left pupil
  ellipse( 345, 306, 10, 10);//right pupil

  stroke(0);
  fill(255);
  strokeWeight(1);
  beginShape(); // Tooth
  vertex(333, 335);
  vertex(325, 355);
  vertex(320, 335);
  endShape();

  noFill(); // Mouth
  strokeWeight(2);
  beginShape();
  vertex(290, 335); 
  vertex(337, 335);
  //vertex(334, 380); this is the rest of his open mouth
  //vertex(295, 380);
  //vertex(290, 335);
  endShape();
}


