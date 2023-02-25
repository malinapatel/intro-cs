

void setup () {
  size (1000, 600);
  rectMode (CENTER);
  // night sky background
  background (32, 42, 68);
  building (400, 600, 150);
  building (700, 600, 120);
}

void building (float xCenter, float yBottom, float wBuilding) {
  fill (251, 244, 225);
//building
  rect (xCenter, yBottom - 400/2, wBuilding, 400);

  ////door
  fill (255);
  rect (xCenter, yBottom - 70/2, wBuilding/2, 70);


}
