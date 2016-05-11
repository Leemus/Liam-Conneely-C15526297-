class Clouds extends GameObject
{
  
  
  void drawClouds()
  {
    fill(255);
    stroke(255);
    // Cloud 1
    ellipse(cloudsX,cloudsY,40,40);
    ellipse(cloudsX + 40,cloudsY,60,60);
    ellipse(cloudsX + 80,cloudsY,40,40);
    // Cloud 2
     ellipse(clouds2X,clouds2Y,40,40);
    ellipse(clouds2X + 40,clouds2Y,60,60);
    ellipse(clouds2X + 80,clouds2Y,40,40);
    // Cloud 3
     ellipse(clouds3X,270,40,40);
    ellipse(clouds3X + 40,270,50,50);
    ellipse(clouds3X + 80,270,40,40);
    // Cloud 4
    ellipse(clouds4X,clouds4Y,40,40);
    ellipse(clouds4X + 40,clouds4Y,50,50);
    ellipse(clouds4X + 80,clouds4Y,40,40);
    
    if ( movement.x <= 0)
    {
     cloudsX --;
     clouds2X ++;
     clouds3X --;
     clouds4X ++;
    }
    if (cloudsX == -110)
    {
      cloudsX = 600;
      cloudsY =  random(0, 300);
    }
     if (clouds3X == -110)
    {
      clouds3X = 600;
      clouds3Y =  random(0, 300);
    }
    if (clouds2X == 710)
    {
      clouds2X = -10;
      clouds2Y =  random(0, 300);
    }
    if (clouds4X == 710)
    {
      clouds4X = -10;
      clouds4Y =  random(0, 300);
    }
    
  }
  
  
  
  
  
  
}