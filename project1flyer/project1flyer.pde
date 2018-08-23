

boolean keypressed;
//music
// import processing.sound.*;
 // SoundFile file;
//  String audioName = "music.mp3";
//rect1
int rect1X= 800;
//rect2
int rect2X= 800;
//rect3
int rect3X= 800;
//rect4
int rect4X= 500;
//rect5
int rect5X= 500;
//rect6
int rect6X= 500;
//rect7
int rect7X= 500;



//background
PImage skybackground;

//plane 
PImage plane;
int y=400;
int planeX = 0;
void setup() 
{
size(800, 800);
//background
skybackground = loadImage("sky.jpg");
skybackground.resize(800, 800);
//plane
plane= loadImage("plane.png");
plane.resize(100, 100);

//music
 //audioName = sketchPath(audioName);
    //file = new SoundFile(this, audioName);
    //file.play();
}

void draw() 
{
  //background
  background(skybackground);
  stroke (226, 204, 0);

if (y > height) {
  y= 0;
}
//plane
image(plane, planeX, y);
planeX = planeX+1;
stroke (100, 100, 0);
rect(200, rect1X, 50, 50);
rect1X= rect1X-1;
rect(400, rect2X, 50, 50);
rect2X= rect2X-1;
rect(600, rect3X, 50, 50);
rect3X= rect3X-1;
rect(500, rect4X, 50, 50);
rect4X= rect4X-1;
rect(700, rect5X, 50, 50);
rect5X= rect5X-1;
rect(300, rect6X, 50, 50);
rect6X= rect6X-1;
rect(100, rect7X, 50, 50);
rect7X= rect7X-1;
}  
  
  void keyPressed(){
   //up
    if(key == CODED)
     if (keyCode == UP)
     {
       y=y-5;
     }
    //down
     if(key == CODED)
      if (keyCode == DOWN)
      {
        y=y+5;
      }
   }
 
    
   
