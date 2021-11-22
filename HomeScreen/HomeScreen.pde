//3x3 Home Screen 

//Global Variables
color black = #000000, white = #FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3, ptX4, ptX5 ,ptX6, ptX7, ptX8, ptX9;
float ptY1, ptY2, ptY3, ptY4, ptY5, ptY6, ptY7, ptY8, ptY9 ;

void setup() 
{
  fullScreen();
  //Population
  ptX1 = displayWidth*0;
  ptY1 = ptY2 = ptY3 = displayHeight*0;
  ptX2 = displayWidth*1/3;
  ptX3 = displayWidth*2/3;
  ptX4 = displayWidth*0;
  ptY4 = ptY5 = ptY6 = displayHeight*1/3;
  ptX5 = displayWidth*1/3;
  ptX6 = displayWidth*2/3;
  ptX7 = displayWidth*0;
  ptY7 = ptY8 = ptY9 = displayHeight*2/3;
  ptX8 = displayWidth*1/3;
  ptX9 = displayHeight*2/3; 
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
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
  ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
  ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
  ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  fill(white);
}//End draw()

void mousePressed() 
{
}//End mousePressed()

void keyPressed() 
{
}//End keyPressed()
