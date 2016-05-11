class Plane extends GameObject
{
  
  Plane()
  {
    
  }
   void drawplane()
   {
     stroke(#8FA5A3);
     fill(#8FA5A3);
     rect(plane.x,plane.y, plane.x + 70, plane.y);
     triangle(back.x, back.y, back.x, back.y + 17, back.x + 30, back.y + 17);
     triangle(front.x, front.y, front.x, front.y + 25, front.x + 25, front.y + 25);
     
   }
  
}