void setup() {
  size(1000,200);
  background(255);
  frame.setResizable(true);
}

void draw() {
  Now now = new Now(width*.20, -1, 10, height+1);
  now.drawRect();
}
