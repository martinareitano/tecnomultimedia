PFont font;

int mov;

float fondo;

void setup(){
  size(400,400);
  
  font=loadFont("Reita fuente.vlw");
  textFont(font);
  
  mov= 1+frameCount-20;
  
  fondo= random(0,250);
  
}

void draw(){
  background(0);
  fill(250,70,0);
  circle(200,200, mov);
  fill(40,15,60);
 ellipse(200,225,250,290);
 fill(200,140,140);
 noStroke();
 circle(200,200, 200);
 fill(250);
 rect(185,250,15,25,40);
rect(205,250,15,25,80);
fill(240,245,210);
ellipse(160,200,50,30);
fill(240,245,210);
ellipse(240,200,50,30);
fill(180,125,30);
ellipse(160,200,30,30);
ellipse(240,200,30,30);

fill(250);
ellipse(165,197,mov,5);
ellipse(245,197,mov,5);
fill(250,80,10);
ellipse(205,225,30,20);
fill(40,15,60);
rect(125,100,150,80,80);
fill(0);
ellipse(160,200,15,mov);
ellipse(240,200,15,mov);
fill(250);
fill(250);
ellipse(165,197,mov,5);
ellipse(245,197,mov,5);
fill(250,70,0);
textSize(120+mov);
mov=frameCount+1;

text("Reita",0,400);

}
