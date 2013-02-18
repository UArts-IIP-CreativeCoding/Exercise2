/* 
  sensual bacon by matt + bk
  exercise 2
  use mouse click, l, r and space key to interact
*/
  


void setup(){
  size(600,600);
  background(255);
  ellipseMode(CENTER);
  noCursor();
}


void draw(){
  
  background(255);
    drawPig();
    


  if (key == 'l'){
        fill(245, 160, 200);
        ellipse(width/2+70,height/2-40, 60, 60);
        
    }
    
    if (key == 'r'){
        fill(245, 160, 200);
        ellipse(width/2-70,height/2-40, 60, 60);
        
    }
    
    if (mousePressed){
      fill(245, 160, 200);
      ellipse(width/2-70,height/2-40, 60, 60);
      ellipse(width/2+70,height/2-40, 60, 60);
    }
    

    noFill();
    stroke(255, 10, 0);
    bezier(mouseX+85, mouseY+20, mouseX+10, mouseY+10, mouseX+90, mouseY+90, mouseX+15, mouseY+80);
       stroke(255, 150, 150);
    bezier(mouseX+80, mouseY+15, mouseX+5, mouseY+05, mouseX+85, mouseY+85, mouseX+10, mouseY+75);

}

void drawPig(){
  //ears
  fill(0);
  stroke(251, 174, 210);
  triangle(300, 200, 420, 125, 430, 250 );
  triangle(300, 200, 180, 125, 170, 250 );
  //head
  fill(251, 174, 210);
  noStroke();
  ellipse(width/2,height/2, 303, 303);
  //mouth
  fill(57,57,57);
  noStroke();
  ellipse(width/2,height/2+110, 50, 30);
  //nose
  pigNose();
  //eyes
  fill(255);
  strokeWeight(15);
  ellipse(width/2+70,height/2-40, 60, 60);
  ellipse(width/2-70,height/2-40, 60, 60);
    //pupils
  pupils();
  //bacon 

}

void pigNose(){
  //nose
  fill(252, 128, 165);
  noStroke();
  ellipse(width/2,height/2+30, 120, 100);
  //nostrial
  fill(50,50,50);
  noStroke();
  ellipse(width/2+20,height/2+30, 20, 40);
  ellipse(width/2-20,height/2+30, 20, 40);
}

void pupils(){
    fill(0, 127, 225);
  noStroke();
  ellipse(width/2+70,height/2-30, 40, 40);
  ellipse(width/2-70,height/2-30, 40, 40);
}
