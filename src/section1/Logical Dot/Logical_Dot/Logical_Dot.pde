void setup() {
  size(600,600);
  background(#95C2FF);
}

void draw() {
  ellipse(300,300,100,100);
  if (mousePressed) {
        fill(#FFD595);
} else {
        fill(#F1FF5A);
}

}
