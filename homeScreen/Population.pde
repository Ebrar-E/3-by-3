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
  pic1.resize(pic1.width/5, pic1.height/5);
  image(pic1, 0, 0);
  picWidthRatio1 = 660/660.0;
  picHeightRatio1 = 830.0/660.0;
  picWidth1 = width*0.4/12;
  picHeigh1 = height*0.3/12;
  //
  //pic2
  pic2 = loadImage("image2.jpg");
  pic2.resize(pic2.width/7, pic2.height/7);
  image(pic2, 0, 0);
  picWidthRatio2 = 995/995.0;
  picHeightRatio2 = 1200.0/995.0;
  picWidth2 = width*4.4/12;
  picHeigh2 = height*4.35/12;
  //
  //pic3
  pic3 = loadImage("image3.jpg");
  pic3.resize(pic3.width/5, pic3.height/5);
  image(pic3, 0, 0);
  picWidthRatio3 = 640/640.0;
  picHeightRatio3 = 853.0/640.0;
  picWidth3 = width*8.4/12;
  picHeigh3 = height*8.4/12;
  //
  //purpleMoonShape
  
  moonX = width*10/12;
  moonY = height*6/12;
  moonDiameter = height*1/4;
  //
  holeX1 = width*22/24;
  holeY1 = height*11/24;
  holeDiameter1 = height*1/28;
  //
  holeX2 = width*17.5/24;
  holeY2 = height*13.5/24;
  holeDiameter2 = height*1/35;
  //
  holeX3 = width*18.5/24;
  holeY3 = height*10.5/24;
  holeDiameter3 = height*1/25;
  //
  holeX4 = width*21.5/24;
  holeY4 = height*13.5/24;
  holeDiameter4 = height*1/18;
  //
  //orangeTreeShape
  //1st leaf
  leaf1X1 = width*3.2/20;
  leaf1Y1 = height*14.5/20;
  leaf1X2 = width*1.5/20;
  leaf1Y2 = height*16.3/20;
  leaf1X3 = width*5.3/20;
  leaf1Y3 = height*16.3/20;
  //2nd leaf
  leaf2X1 = width*3.2/20;
  leaf2Y1 = height*15.5/20;
  leaf2X2 = width*1.2/20;
  leaf2Y2 = height*17/20;
  leaf2X3 = width*5.5/20;
  leaf2Y3 = height*17/20;
  //3rd leaf
  leaf3X1 = width*3.2/20;
  leaf3Y1 = height*16/20;
  leaf3X2 = width*1/20;
  leaf3Y2 = height*18/20;
  leaf3X3 = width*5.7/20;
  leaf3Y3 = height*18/20;
  //the log
  treeX = width*2.5/20;
  treeY = height*17/20;
  treeWidth = width*1/12;
  treeHeight = height*1/7;
  //
  //textRect1
  textRectX1 = width*8.4/12;
  textRectY1 = height*0.5/30;
  //
  textRectX2 = width*0.4/12;
  textRectY2 = height*10.4/30;
  //
  textRectX3 = width*4.4/12;
  textRectY3 = height*20.6/30;
  //
  textRectWidth = width*1.6/6;
  textRectHeight = height*1.8/6;
}//end of population
