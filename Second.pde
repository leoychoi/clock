public class Second {
  float pos_x, pos_y, dim_w, dim_h;
  float distance_unit;
  color bg;
  
  Second(float x, float y, float w, float h) {
    pos_x = x;
    pos_y = y;
    dim_w = w;
    dim_h = h;
    distance_unit = width / numSeconds;
    bg = color(255,255,255);
  }
  
  void render() {
    if (pos_x >= width*.2 && pos_x <= width*.2 - rectWidth) {
      background(100);                     
    }
    rect(pos_x, pos_y, dim_w, dim_h);
    newPos();
  }
  
  void newPos() {
    if (pos_x < 0 - rectWidth) {
      pos_x = width; 
    } else {
      pos_x = pos_x - ((width/numSeconds) / framerate);
    }
  }
  
}
