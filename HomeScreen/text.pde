String buttonText1 = "start";
String buttonText2 = "reset";
PFont buttonFont;
//
void textSetup() {
  buttonFont = createFont ("Castellar", 40);
}//End setup()
//
void textDrawPre() {
  fill(purple); 
  textAlign (CENTER,UP); 
  textFont(buttonFont, 60); 
  fill(purple);
  text(buttonText1, ptX6, ptY6, rectWidth, rectHeight);
  fill(white);
}//End textDrawPre

void textDrawPre2() {
  fill(purple); 
  textAlign (CENTER,CENTER); 
  textFont(buttonFont, 60); 
  fill(purple);
  text(buttonText2, ptX6, ptY6, rectWidth, rectHeight);
  fill(white);
}//End textDrawPre

void textDrawPost()
{
  fill(white); //reset
}//End textDrawPost()
