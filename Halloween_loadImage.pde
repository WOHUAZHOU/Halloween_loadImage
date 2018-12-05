//Click and Drag your cursor to "carve" the pumpkins
PImage img;
void setup(){
  size(1000,500);
  img=loadImage("pumpkins.png");
  image(img,0,0,1000,500);
}
void draw(){
}
  
void  mouseDragged(){
  blendMode(OVERLAY);
  noStroke();
  fill(255,255,0);
  ellipse(mouseX,mouseY,10,10);

}
