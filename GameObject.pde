class GameObject
{
  
   GameObject()
   {
     plane = new PVector(30,25);
     back = new PVector(30,10);
     front = new PVector(125,25);
     movement = new PVector(-10,-10);
     plane2 = new PVector(100, 25);
     boxmovement = new PVector(700,700);
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
float boxX = 30;
float boxY = 30;
PVector boxmovement;
float cloudsX = 100;
float clouds2X = 320;
float clouds3X = 500;
float clouds4X = 150;
float cloudsY = 100;
float clouds2Y = 200;
float clouds3Y = 270;
float clouds4Y = 170;

  
  
}