Point p;
ArrayList<Point> points= new ArrayList<Point>();


void setup() {
  size(800, 800);
  background(220);
}

void draw() {
  println(points.size());
}

void mouseClicked(){
    Point p = new Point(mouseX, mouseY);
    points.add(p);
    if(points.size()==1){p.show();};
    p.show();
}
