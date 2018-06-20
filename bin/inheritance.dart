class Parent{
  String parentName,address;
  void showParent() => print("name is $parentName and address is $address");
  void greeting() => print("Hello beta");
}


class Child extends Parent{

  String name;
  int age,grade;

  void showChild() => print("child name: $name\nParent name: $parentName");

  //function overriding
  @override
  void greeting() => print("Hello respected parents");
}




void main(){
  var child = new Child();
  child.name = "Angad";
  child.parentName = "rakesh";
  child.address = "35 mayur bagh apartments A6 paschim vihar";
  child.showChild();
  child.showParent();
  child.greeting();
}