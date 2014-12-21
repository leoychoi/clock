public class Now {
  float dim_x, dim_y, dim_w, dim_h;
  
  Now(float x, float y, float w, float h) {
    dim_x = x;
    dim_y = y;
    dim_w = w;
    dim_h = h; 
  }
  
  void drawRect() {
    rect(dim_x, dim_y, dim_w, dim_h); 
  }
  
  
}
