class Spaceship extends Floater  
{   
  public Spaceship() {
    corners = 8;  //the number of corners, a triangular floater has 3   
    xCorners = new int[corners];   
    yCorners = new int[corners]; 
    xCorners[0] = 15;
    yCorners[0] = 0;
    xCorners[1] = -5;
    yCorners[1] = 10;
    xCorners[2] = -5;
    yCorners[2] = 7;
    xCorners[3] = 1;
    yCorners[3] = 4;
    xCorners[4] = 1;
    yCorners[4] = -4;
    xCorners[5] = -5;
    yCorners[5] = -7;
    xCorners[6] = -5;
    yCorners[6] = -10;
    xCorners[7] = 15;
    yCorners[7] = 0;

    
    myColor = color(255);   
    myCenterX = 300;
    myCenterY = 300; //holds center coordinates   
    myXspeed = 0; 
    myYspeed = 0; //holds the speed of travel in the x and y directions   
    myPointDirection = 0;
  }
  public void Hyperspace(){
    myXspeed = 0;
    myYspeed = 0;
    myCenterX = (double)(Math.random()*600);
    myCenterY = (double)(Math.random()*600);
    myPointDirection = (double)(Math.random()*360);
   
  }
}
