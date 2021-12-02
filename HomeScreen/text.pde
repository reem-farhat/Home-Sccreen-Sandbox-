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
  textFont(buttonFont, 40); 
  fill(purple);
  text(buttonText1, ptX6, ptY6, rectWidth, rectHeight);
  fill(white);
}//End textDrawPre

void textDraw1()
{
  textDrawPre();
  text(buttonText1, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  textDrawPost();
}

void textDraw2()
{
  textDrawPre();
  text(buttonText2, buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  textDrawPost();
}

void textDrawPost()
{
  fill(white); //reset
}//End textDrawPost()
