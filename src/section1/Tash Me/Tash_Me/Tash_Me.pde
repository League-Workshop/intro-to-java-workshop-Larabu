PImage mochi;
PImage mustache;


void setup() {
  mochi = loadImage("mochi.jpg");
  size(800, 600);
  mochi.resize(width,height);
  mustache = loadImage("mustache.jpg");
  size(800, 600);
  mustache.resize(300,400);
}

void draw() {
  image(mochi, 0,0);
   image(mustache, 200,200);
}
