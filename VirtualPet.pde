lpublic void setup() {
  size(400,400);
  background(40,100,205);
 
}

public void draw() {

  
background(40,100,205);

  noStroke();
fill(100,100,100);
ellipse(200,200,210,70); //body
triangle(270,174,290,218,330,195); //head

fill(255,255,255);
arc(200,200,210,70,0,2.8); //white
triangle(301,211,303,199,330,195); //color

fill(100,100,100);
quad(110,190,110,210,40,250,40,150); //tail
triangle(200,210,230,210,180,250); //lower fin (missing
triangle(180, 167,180,137,215,167); //midfin


fill(40,100,205);
triangle(280,207,320,212,330,322);
ellipse(20,208,95,95);

fill(0,0,0);
ellipse(303,197,6,6); //eye
}
