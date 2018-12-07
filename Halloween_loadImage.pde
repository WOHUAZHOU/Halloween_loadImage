//Click and Drag your cursor to "carve" the pumpkins
PImage img;
int a= blendColor(get(mouseX,mouseY),color(255, 200, 25),OVERLAY);
void setup(){
  size(1000,500);
  img=loadImage("pumpkins.png");
}
void draw(){
  image(img,0,0,1000,500);
  background(img);
}
  
void  mouseDragged(){ 
 noStroke();
 fill(a);
 ellipse(mouseX,mouseY,10,10);
}
