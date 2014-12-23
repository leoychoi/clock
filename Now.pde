public class Now {
  float pos_x, pos_y, dim_w, dim_h;
  
  Now(float x, float y, float w, float h) {
    pos_x = x;
    pos_y = y;
    dim_w = w;
    dim_h = h; 
  }

  void render() { 
    rect(pos_x, pos_y, dim_w, dim_h);                                  
  }
  
  
}
