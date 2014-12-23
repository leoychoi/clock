Now now;
ArrayList<Second> seconds;
int numSeconds = 200;
float rectWidth = 5;
float secondsHeight = 60;
float framerate = 60;

void setup() {
  frameRate(framerate);
  size(1000, 250);
  background(255);
  now = new Now(width*.20, -1, rectWidth, height+1);
  seconds = new ArrayList<Second>();
  for (int i = 0; i < numSeconds; i++) {                                                                              
    seconds.add(new Second(float(i) * (float(width)/float(numSeconds)), (height/2) - (secondsHeight/2), rectWidth, secondsHeight));
  }
}                             
                                                                            void draw() {                                                                                                                                                                                                                                                                                                       
  background(255);
  now.render();                                                             
  for (int i = 0; i < numSeconds; i++) {                   
    seconds.get(i).render();
  }

}                  
                                                                                                                                               
