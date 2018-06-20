class Location{
  num lat,lng;

  //parameterized constructor
  Location(this.lat,this.lng);

  //named constructor
  Location.def(){
    this.lat = 0;
    this.lng = 0;
  }

  String showLoc(){
    return "Coordinates are: ($lat,$lng)";
  }
}





class Terrain extends Location{

  num altitude;

  Terrain(num lat, num lng,this.altitude) : super(lat,lng);
  Terrain.def([this.altitude]) : super.def();

  void showTerrain() => print("${showLoc()} and altitude is $altitude");

  /**
   *  Overriding toString() function as all classes inherit from Object class
   * */

  @override
  String toString(){
    return "$lat $lng $altitude";
  }

  //operator overloading
  operator +(num a){
    return (lat+lng+altitude+a);
  }

}







void main(){
  var t1 = new Terrain(23.44,-34.56,2000);
  var t2 = new Terrain.def(0);
  t1.showTerrain();
  t2.showTerrain();

  //note: even if we print object directly it automatically invokes toString()
  print(t1.toString());
  print(t1);

  print(t1+5);
}