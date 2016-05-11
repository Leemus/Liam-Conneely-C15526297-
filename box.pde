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
   
   if(boxX > 600)
   {
     boxX = -55;
   }
   
   
 }
  void drawPlayer()
   {
     fill(#D81C32);
     ellipse(playerX,playerY - 5,10,10);
     line(playerX, playerY, playerX,playerY + 5);
     rect(playerX - 5, playerY + 5, 10,20);
     line(playerX - 5,playerY + 5,playerX - 5,playerY + 35);
     line(playerX + 5,playerY + 25,playerX + 5,playerY + 35);
     line(playerX - 5, playerY + 5, playerX - 15, playerY + 10);
     line(playerX +5, playerY + 5, playerX + 15, playerY + 10);
     
     if ( boxY >= 400)
     {
       println("go");
       playerX = boxX;
       playerY = boxY;
       
     }
  
   
   
   }
    
  }
  
  
  