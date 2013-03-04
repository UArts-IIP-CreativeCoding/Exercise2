//inspiration from www.openporcessing.org

void setup(){
 size(400, 400);
 background(255); 
 frameRate(30);
 fill(0);
 ellipse(200, 200, 300, 150);
 
}

void draw(){
  

 
 

if(mousePressed){
background(random(255),random(255),random(255));
 fill(random(0));
 ellipse(200, 200, 300, 150);
//head
fill(random(255),0,0);
strokeWeight(10);
ellipse(170, 170, 20, 20); 
//eye
fill(random(255),random(0),random(0));
strokeWeight(10);
ellipse(230, 170, 20, 20); 
//spikes
fill(0);
triangle(250, 150, 280, 150, 270, 40);
triangle(150, 150, 120, 150, 130, 40);
triangle(260, 250, 280, 250, 300, 300);
triangle(140, 250, 120, 250, 100, 300);
//mouth
fill(random(255), random(255), random(255));
strokeWeight(10);
ellipse(200, 250, 150, 75);

textSize (32);
text ("Party Hard", 10, 30);
fill(0);


}
else{

background(255); 
 
 fill(0);
 ellipse(200, 200, 300, 150);

}
}
