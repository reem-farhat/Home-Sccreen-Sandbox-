String title = "start";
PFont buttonFont;
//
void textSetup() {
  buttonFont = createFont ("Castellar", 40);
}//End setup()
//
void textDrawPre() {
  fill(purple); 
  textAlign (CENTER, CENTER); 
  textFont(buttonFont, 40); 
  fill(purple);
  text(title, ptX6, ptY6, rectWidth, rectHeight);
  fill(white);
}//End textDrawPre
