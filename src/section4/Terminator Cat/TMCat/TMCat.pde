PImage catPic;

void setup(){
    size(500, 500);
    catPic=loadImage("image1.png");
    catPic.resize(500, 500);
    background(catPic);
}
void draw(){
   if(mousePressed){
     println("Mouse x-position" + mouseX + "/n" + "mouseYposition" + mouseY +"/n");
   }
     ellipse(200, 180, 20, 20);
     fill(#FCC4E8);
     ellipse(170, 170, 20, 20);
  }




  
  

        
         
