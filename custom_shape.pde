void setup () {
size(1000,1000);
}

void draw () { // in a loop
rect (400, 400, 200, 200);
strokeWeight (10);
beginShape();
vertex(500, 100);
vertex(600, 150);
vertex(600, 275);
vertex (500, 325);
vertex (400, 275);
vertex (400, 150);
vertex (500,100);
endShape ();

}
void mousePressed () {
  println("coordinates:" + mouseX + ", " + mouseY);
  circle(mouseX, mouseY, 20);
}
