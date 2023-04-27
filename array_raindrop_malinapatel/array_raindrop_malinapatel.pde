float y = 0;
float [] yLocs = new float[0];
float[] xLocs = new float[0];
float [] speed = new float[0];
int m = 590;
int h = 30;
int s = (int) random (1,6);
void setup() {
  size(1000, 600);
}
void draw() {
  background (50, 50, 300);

  fill (205, 244, 255);
  ellipse (400, m, 2000, h);

  for (int i = 1; i <= speed.length; i = i + 1) {
    raindrop (xLocs[i-1], yLocs[i-1] + y, 20, 18);
    yLocs [i-1] = yLocs [ i -1] + speed [i -1];


    if (yLocs[i -1] >= 550) {
      yLocs[i-1] = 0;
      m = m - 5;
      h = h + 15;
    }
  }
  if ( m <= 335) {
    m = 590;
    h = 30;
  }
  depthofpuddle();
}
void raindrop(float xCenter, float yCenter,
  float w, float h) {
  triangle(xCenter - w/2, yCenter, xCenter + w/2,
    yCenter, xCenter, yCenter - h);

  arc(xCenter, yCenter, w, h, 0, PI);
}

void depthofpuddle() {
  fill (0);
  text ( "puddle depth: " + h, 400, 570 );
  textSize (25);
}


void mousePressed () {
  s = (int) random (1,6);

  yLocs = append( yLocs, mouseY);
  xLocs = append(xLocs, mouseX);
  speed = append( speed, s);
  
}
