//Example1

//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float rectDisplayX, rectDisplayY, rectdisplayWidth, rectdisplayHeight;
float circleX, circleY, circleWidth, circleHeight;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
Boolean rect = false, ellipse = false;
void setup() 
{
  fullScreen();
  population();
  textSetup();
}//End setup()

void draw() 
{
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  textDraw1(); //click me 
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  textDraw2(); //no
  rect(rectDisplayX, rectDisplayY, rectdisplayWidth, rectdisplayHeight);
  ellipse(circleX, circleY, circleWidth, circleHeight);
}//End draw()

void mousePressed() 
{
  rect = false;
  ellipse = false;
  if (mouseX>buttonX1 && mouseX<buttonX1+buttonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1) rect = true;
  if (mouseX>buttonX2 mouseY>buttonY2) ellipse = true;
}//End mousePressed()

void keyPressed() 
{
}//End keyPressed()
