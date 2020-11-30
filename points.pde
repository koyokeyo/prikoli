class Point{
  float x;
  float y;
  Point(float x, float y){
    this.x = x;
    this.y = y;
  }
  
  void show(){
    point(this.x, this.y);
    stroke(0,0,0);
    strokeWeight(10);
  }
  
}
