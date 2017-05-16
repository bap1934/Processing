// Brendan Price 5/16/17
PFont font1, font2;

void setup() {
size(480, 300);
  
  font1 = loadFont("TempusSansITC-48.vlw"); 
  font2 = loadFont("LucidaHandwriting-Italic-48.vlw"); 
}

void draw() {
  fill(0, 200, 159);
  textFont(font1);
  text("Brendan Price", 10, 100);
  fill(240, 200, 70);
  textFont(font2);
  text("Brendan Price", 10, 200);
  
}