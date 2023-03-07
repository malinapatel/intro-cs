
void setup () {
  size (1000, 600);
  rectMode (CENTER);
  // night sky background
  background (32, 42, 68);

  int location = 600;
  
  while (location >= 200) {
    
int widthBuilding;
   
     for ( int bX = 1; bX <= 10; bX = bX + 1) {
 widthBuilding = (int)random(80, 100); 
      building (bX * 99 - 46, location, widthBuilding, (int) random(1, 10));

    }
    location = location - 200;
  }



}

void building (float xCenter, float yBottom, float wBuilding, int numWindows) {
  float Hbuilding = 200;
  fill (251, 244, 225);
  //building
  rect (xCenter, yBottom - Hbuilding/2, wBuilding, Hbuilding);

  ////door
  fill (65, 105, 225);
  rect (xCenter, yBottom - 30/2, wBuilding/3, 30);

fill (173, 200, 250);
  float xLeft = xCenter - wBuilding/2;
  float spacing = wBuilding/(numWindows + 1);
  float widthWindow = wBuilding/ (numWindows + 1) * .75;
  int l = 1;

  while (l <= numWindows) {

    rect (xLeft + l * spacing, yBottom - Hbuilding/2,
      widthWindow, 40
      );
    l = l +1;
  }
}
