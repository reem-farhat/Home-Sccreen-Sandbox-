//Example1

//Global Variables
float buttonX, buttonY, buttonWidth, buttonHeight;
float rectDisplayX, rectDisplayY, rectdisplayWidth, rectdisplayHeight;
float circleX, circleY, circleWidth, circleHeight;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
void setup() 
{
  fullScreen();
  population();
  

}//End setup()

void draw() 
{
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  rect(rectDisplayX, rectDisplayY, rectdisplayWidth, rectdisplayHeight);
  ellipse(circleX, circleY, circleWidth, circleHeight);
}//End draw()

void mousePressed() 
{
}//End mousePressed()

void keyPressed() 
{
}//End keyPressed()
