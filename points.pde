class Point{
  float x;
  float y;
  float distance;
  Point(float x, float y){
    this.x = x;
    this.y = y;
  }
  
  void show(){
    point(this.x, this.y);
    stroke(random(255),random(255),random(255));
    strokeWeight(1);
  }
  
   Point halfDistanceCoord(Point a){
     return new Point((this.x+a.x)/2,(this.y+a.y)/2);
  }
}
