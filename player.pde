class Player extends GameObject
{
  
   void drawPlayer()
   {
     fill(#D81C32);
     ellipse(playerX,490,10,10);
     line(playerX, 495, playerX,500);
     rect(playerX - 5, 500, 10,20);
     line(playerX - 5,500,40,530);
     line(playerX + 5,520,50,530);
     line(playerX - 5, 500, 30, 505);
     line(playerX +5, 500, 60, 505);
     
     
   }
   
   void player2box()
   {
     
     
     
     
     
   }
  
  
  
}