//3x3 Home Screen 

//Global Variables
color purple = #8E1F90, white = #FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3, ptX4, ptX5, ptX6, ptX7, ptX8, ptX9, ptX10, ptX11, ptX12, ptX13, ptX14, ptX15, ptX16;
float ptY1, ptY2, ptY3, ptY4, ptY5, ptY6, ptY7, ptY8, ptY9, ptY10, ptY11, ptY12, ptY13, ptY14, ptY15, ptY16;
float buttonX1, buttonWidth1, buttonY1, buttonHeight1;
Boolean rect = false;
void setup() 
{
  fullScreen();
  population();
  textSetup();
}//End setup()

void draw() 
{
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  rect(ptX10, ptY10, rectWidth, rectHeight);
  rect(ptX11, ptY11, rectWidth, rectHeight);
  //
  fill(purple);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
  ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
  ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
  ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  ellipse(ptX10, ptY10, circleDiameter, circleDiameter);
  ellipse(ptX11, ptY11, circleDiameter, circleDiameter);
  ellipse(ptX12, ptY12, circleDiameter, circleDiameter);
  ellipse(ptX13, ptY13, circleDiameter, circleDiameter);
  ellipse(ptX14, ptY14, circleDiameter, circleDiameter);
  ellipse(ptX15, ptY15, circleDiameter, circleDiameter);
  ellipse(ptX16, ptY16, circleDiameter, circleDiameter);
  fill(white);
  //
  textDrawPre();
}//End draw()

void mousePressed() 
{
  rect = false;
  if (mouseX>ptX6 && mouseX<ptX6+rectWidth && mouseY>ptY6 && mouseY<ptY6+rectHeight) rect = true;
}//End mousePressed()

void keyPressed() 
{
}//End keyPressed()
