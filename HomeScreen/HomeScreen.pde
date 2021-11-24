//3x3 Home Screen 

//Global Variables
color purple = #8E1F90, white = #FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3, ptX4, ptX5 ,ptX6, ptX7, ptX8, ptX9, ptX10, ptX11, ptX12, ptX13, ptX14, ptX15, ptX16;
float ptY1, ptY2, ptY3, ptY4, ptY5, ptY6, ptY7, ptY8, ptY9, ptY10, ptY11, ptY12, ptY13, ptY14, ptY15, ptY16;

void setup() 
{
  fullScreen();
  //Population
  ptX1 = displayWidth*0;
  ptX2 = displayWidth*1/3;
  ptX3 = displayWidth*2/3;
  ptX4 = displayWidth*3/3;
  ptX5 = displayWidth*0;
  ptX6 = displayWidth*1/3;
  ptX7 = displayWidth*2/3;
  ptX8 = displayWidth*3/3;
  ptX9 = displayWidth*0;
  ptX10 = displayWidth*1/3;
  ptX11 = displayWidth*2/3; 
  ptX12 = displayWidth*3/3;
  ptX13 = displayWidth*0;
  ptX14 = displayWidth*1/3;
  ptX15 = displayWidth*2/3;
  ptX16 = displayWidth*3/3;
  ptY1 = ptY2 = ptY3 = ptY4 = displayHeight*0;
  ptY5 = ptY6 = ptY7 = ptY8 = displayHeight*1/3;
  ptY9 = ptY10 = ptY11 = ptY12 = displayHeight*2/3;
  ptY13 = ptY14 = ptY15 = ptY16 = displayHeight*3/3;
  rectWidth = displayWidth*1/3;
  rectHeight = displayHeight*1/3;
  circleDiameter = displayWidth*1/60;
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
}//End draw()

void mousePressed() 
{
}//End mousePressed()

void keyPressed() 
{
}//End keyPressed()
