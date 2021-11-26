String buttonText1 = "click me";
String buttonText2 = "no";
PFont buttonFont;
color pink = #F08080, white = #FFFFFF;
//
void textSetup()
{
  //println("Start of Console");
  //String[] fontList = PFont.list(); 
  //printArray(fontList);
  buttonFont = createFont ("Castellar", 40);
}//End setup()
//
void textDrawPre()
{
  //Laying out text space and tyopgraphical Features
  fill(pink); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(buttonFont, 40); //Change the number until it fits, largest font size
  //textFont() has option to combine font declaration with textSize()
}//End textDrawPre
void textDraw1()
{
  textDrawPre();
  text(buttonText1, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  textDrawPost();
  //Space for more rectangles below, with reset values
}//End textDraw1()
//
void textDraw2()
{
  textDrawPre();
    text(buttonText2, buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  textDrawPost();
  //Space for more rectangles below, with reset values
}//End textDraw2
void textDrawPost()
{
  fill(white); //reset
}//End textDrawPost
