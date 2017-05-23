int x=0;
int y=0;
float wx;
float wy;
float mx;
float my;
float easing = 0.05;

void setup() {
size(400, 400);
}
void draw() {
  background(255);
Monster(); 
}
void Monster() {
    translate(x,y);
if(keyPressed && key == CODED ) {
  if(keyCode == UP)
{y=y-5;}
  if(keyCode == DOWN)
  {y=y+5;}
  if(keyCode == RIGHT)
  {x=x+5;}
  if(keyCode == LEFT)
{x=x-5;}
}



fill(#1BFC08);
//body
ellipse(200, 200, 120, 120);
//head
ellipse(200, 40, 40, 40);
//ngmaeck
line(200, 140, 200, 60);
//arm
line(260, 200, 320, 200);
line(320, 200, 340, 180);
line(320, 200, 340, 200);
line(320, 200, 340, 220);
//arm
line(140, 200, 80, 200);
line(80, 200, 60, 180);
line(80, 200, 60, 200);
line(80, 200, 60, 220);
//legs
beginShape();
vertex(140, 380);
vertex(140, 320);
vertex(200, 260);
vertex(260, 320);
vertex(260, 320);
vertex(260, 380);
vertex(240, 380);
vertex(240, 320);
vertex(200, 280);
vertex(160, 320);
vertex(160, 380);
vertex(140, 380);
endShape();
//eyes
fill(255);
ellipse(200, 40, 20, 20);
  { 

  if (abs(mouseX - mx) > 0.1) {
    mx = mx + (mouseX - mx) * easing;
  }
  if (abs(mouseY - my) > 0.1) {
    my = my + (mouseY- my) * easing;
  }
  
  mx = constrain(mx, 195, 205);
  my = constrain(my, 35,45);
  
  
  
  
   if (abs(mouseX - wx) > 0.1) {
    wx = wx + (mouseX - wx) * easing;
  }
  if (abs(mouseY - wy) > 0.1) {
    wy = wy + (mouseY- wy) * easing;
  }
  
  wx = constrain(wx, 205, 225);
  wy = constrain(wy, 100,120);
  }
  

    fill(#43020E);
ellipse(mx,my,5,5);
  }