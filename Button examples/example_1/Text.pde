String buttonText1 = "click me bitch";
String buttonText2 = "nah me bitch";
PFont buttonFont;
color purple = #2C08FF; white = #FFFFFF;
//
println("Start of Console");
//
String[] fontList = PFont.list(); 
printArray(fontList); 
buttonFont = createFont ("Harrington", 55);


//Laying out text space and tyopgraphical Features

fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 50); //Change the number until it fits, largest font size
//textFont() has option to combine font declaration with textSize()
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white); //reset
//Space for more rectangles below, with reset values
