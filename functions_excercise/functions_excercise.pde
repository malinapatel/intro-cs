void setup () {
  size (800, 800);
}

void draw () {

  christmastree ();
  
  translate (-300,0);
  christmastree ();

  scale (0.5);
  translate (920,0);
  christmastree (); 
  
}

void christmastree () {
  push ();
beginShape();
vertex (500, 700);
vertex (630, 280);
vertex (760, 700);
endShape ();
pop();

push ();
beginShape();

vertex (520, 550);
vertex (630, 200);
vertex (740, 550);
endShape ();
pop();


push ();
beginShape();
vertex (540, 401);
vertex (630, 200);
vertex (720, 401);
endShape ();
pop();




}
