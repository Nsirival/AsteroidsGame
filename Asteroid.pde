public class Asteroid extends Floater {
  double rotSpeed = ((Math.random()*9)-5);
  public Asteroid() {
    corners = 8;  //the number of corners, a triangular floater has 3   
    xCorners = new int[corners];   
    yCorners = new int[corners]; 
    xCorners[0] = (int)(Math.random()*9-5)+15;
    yCorners[0] = (int)(Math.random()*9-5)+0;
    xCorners[1] = (int)(Math.random()*7-4)+9;
    yCorners[1] = (int)(Math.random()*7-4)+9;
    xCorners[2] = (int)(Math.random()*9-5)+0;
    yCorners[2] = (int)(Math.random()*9-5)+15;
    xCorners[3] = (int)(Math.random()*7-4)-9;
    yCorners[3] = (int)(Math.random()*7-4)+9;
    xCorners[4] = (int)(Math.random()*9-5)-15;
    yCorners[4] = (int)(Math.random()*9-5)-0;
    xCorners[5] = (int)(Math.random()*7-4)-9;
    yCorners[5] = (int)(Math.random()*7-4)-9;
    xCorners[6] = (int)(Math.random()*9-5)+0;
    yCorners[6] = (int)(Math.random()*9-5)-15;
    xCorners[7] = (int)(Math.random()*7-4)+9;
    yCorners[7] = (int)(Math.random()*7-4)-9;


    myColor = color(0);   
    myCenterX = (float)(Math.random()*600);
    myCenterY = (float)(Math.random()*600); 
    myXspeed = (Math.random()*11-6); 
    myYspeed = (Math.random()*11-6); 
    myPointDirection = 0;
  }

  public void move () {
    myCenterX += myXspeed;    
    myCenterY += myYspeed;     

    //wrap around screen    
    if (myCenterX >width)
    {     
      myCenterX = 0;
    } else if (myCenterX<0)
    {     
      myCenterX = width;
    }    
    if (myCenterY >height)
    {    
      myCenterY = 0;
    } else if (myCenterY < 0)
    {     
      myCenterY = height;
    }
    turn(rotSpeed);
  }
}
