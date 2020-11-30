Point p;
ArrayList<Point> points= new ArrayList<Point>();
static final int ANGLE_COUNT = 3;

void setup() {
  size(800, 800);
  background(255);
}

void draw() {
}

void mouseClicked(){
    Point p = new Point(mouseX,mouseY);
    points.add(p);
    if(points.size()==1){p.show();};
    p.show();
    if(points.size() == ANGLE_COUNT){
    Point point = points.get(int(random(0,ANGLE_COUNT)));
    Point tempPoint;
    for(int i = 0; i < 200000;i++){
      tempPoint = getNonEquealsPoint(point);
      point = point.halfDistanceCoord(tempPoint);
      point.show();
    }
    points.clear();
    }
}

private Point getNonEquealsPoint(Point point){
    Point tempPoint = points.get(int(random(0,ANGLE_COUNT)));
    while(point.equals(tempPoint)){
      tempPoint = points.get(int(random(0,ANGLE_COUNT)));
    }
    return tempPoint;
}
