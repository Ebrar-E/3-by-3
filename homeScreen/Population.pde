void population() {
  pDiameter=width*1/23;
  //
  //the Xs
  p1X = p5X = p9X = p13X = width*0;
  p2X = p6X = p10X = p14X = width*1/3;
  p3X = p7X = p11X = p15X = width*2/3;
  p4X = p8X = p12X = p16X = width*3/3;
  //
  //theYs
  p1Y = p2Y = p3Y = p4Y = height*0;
  p5Y = p6Y = p7Y = p8Y =height*1/3;
  p9Y = p10Y = p11Y = p12Y = height*2/3;
  p13Y = p14Y = p15Y = p16Y = height*3/3;
  //
  //rect info
  rectWidth=width*1/3;
  rectHeight=height*1/3;
  //
  //the buttons 
  butX1 = width*1/9;
  butY1 = height*1/9;
  //
  butX2 = width*4/9; 
  butY2 = height*1/9;
  //
  butX3 = width*7/9;
  butY3 = height*1/9;
  //
  butX4 = width*1/9;
  butY4 = height*4/9;
  //
  butX5 = width*4/9;
  butY5 = height*4/9;
  //
  butX6 = width*7/9;
  butY6 = height*4/9;
  //
  butX7 = width*1/9;
  butY7 = height*7/9;
  //
  butX8 = width*4/9;
  butY8 = height*7/9;
  //
  butX9 = width*7/9;
  butY9 = height*7/9;
  //
  //button info
  butWidth = width*1/9;
  butHeight = height*1/12;
  //
  //pic1
  pic1 = loadImage("image1.png");
  picWidthRatio1 = 660/660.0;
  picHeightRatio1 = 830.0/660.0;
  picWidth1 = width*1/9;
  picHeigh1 = height*1/9;
  
  
}//end of population
