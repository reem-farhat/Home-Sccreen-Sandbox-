//Example1

//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float rectDisplayX, rectDisplayY, rectdisplayWidth, rectdisplayHeight;
float circleX, circleY, circleWidth, circleHeight;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
Boolean rect = false, circle = false;
void setup() 
{
  fullScreen();
  population();
  textSetup();
}//End setup()

void draw() 
{
  background(white);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  textDraw1(); //click me 

  if (rect == true) rect(rectDisplayX, rectDisplayY, rectdisplayWidth, rectdisplayHeight);
  if (circle == true) ellipse(circleX, circleY, circleWidth, circleHeight);
}//End draw()

void mousePressed()
{
  if (mouseX>buttonX1 && mouseX<buttonX1+buttonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1)
  { 
    if (rect==false) {
      rect=true;
      circle=false;
    } else {
      rect=false;
      circle=true;
    }
  }
  }//End mousePressed()

void keyPressed() 
{
}//End keyPressed()
