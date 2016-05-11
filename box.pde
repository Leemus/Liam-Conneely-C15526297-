class Box extends GameObject
{
  
  Box()
  {
  }
  
  void drawbox()
  {
    stroke(c);
     fill(c);
   rect(boxX, boxY, 10,10);  
   ellipse(boxmovement.x,boxmovement.y,10,10);
   
  
   
    
     
     
   }
   
   void keyReleased() {
  if (key == ' ')  {
      println("yes");
      boxY ++;
     c = random(0, 255);
      boxmovement.x = -100;
    }
  }
 
 void boxMove()
 {
   
    if ( boxmovement.x == 700)
   {
     boxX ++;
   }
   
   if(boxY > 400)
   {
     boxY --;
   }
   
 }
    
  }
  
  
  