class GameObject
{
  
   GameObject()
   {
     plane = new PVector(30,25);
     back = new PVector(30,10);
     front = new PVector(125,25);
     movement = new PVector(-10,-10);
     plane2 = new PVector(100, 25);
   }
   
PVector plane;
PVector plane2;
PVector back;
PVector front;
PVector movement;
float planeX = 30;
float backX = 30;
float frontX = 125;
float  wingsX = 65;
float windowX =60;
  
  
}