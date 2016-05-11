class Box extends GameObject
{
  
  Box()
  {
  }
  
  void drawbox()
  {
   rect(boxX, boxY, 10,10);  
   ellipse(boxmovement.x,boxmovement.y,10,10);
   
   if ( boxmovement.x == 700)
   {
     boxX ++;
   }
     if (keyPressed) {
    if (key == ' ' ) {
      println("yes");
      boxY += 20;
      
      boxmovement.x = -100;
    }
    
    if ( boxmovement.x <= 0)
    {
      println("hi");
      boxY ++;
    }
    
    
     
     
   }
     
    
  }
  
  
  
}