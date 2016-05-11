class Plane extends GameObject
{
  
  Plane()
  {
    
  }
   void drawplane()
   {
     stroke(#A21CD8);
     fill(#A21CD8);
     rect(planeX,plane.y, plane2.x - 5, plane2.y );
     triangle(backX, back.y, backX, back.y + 17, backX + 30, back.y + 17);
     triangle(frontX, front.y, frontX, front.y + 25, frontX + 25, front.y + 25);
     rect(wingsX, 10, 35, 20);
     rect(wingsX, 30, 35, 40);
     fill(255);
     rect(windowX, 31, 10,10);
     rect(windowX + 16, 31, 10,10);
     rect(windowX + 31, 31, 10,10);
     fill(0);
     rect(windowX + 61, 31, 10,10);
   fill(213);
     
     
    
     
   }
   
   void planemove()
   {
     ellipse(movement.x,movement.y,movement.x,movement.y);
     if ( movement.x <= 0)
     {
       println("works");
      planeX ++;
      
       frontX ++;
       backX ++;
       wingsX ++;
       windowX ++;
       boxX ++;
       
     }
     
     
     if ( planeX >= 600)
     {
       
       planeX = -30;
       frontX = -30;
       backX = -30;
       wingsX = -30;
       windowX = -30;
     }
    
   }
}
   
  