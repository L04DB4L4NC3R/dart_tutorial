class Student{

  //member variables
  String name;
  int age=19;

  //parameterized constructor
//  Student(String name,int age){
//    print("Parameterized constructor is running");
//    this.name = name;
//    this.age = age;
//  }

  //syntactic sugar constructor
  Student(this.name,this.age);

  //named constructor
  Student.initialize(){
    this.name = "Bruce Wayne";
    this.age = 40;
  }

  //member functions
  void showData(){
    print("Name is $name and age is $age");
  }

  //getters and setters (used for initializing and getting static member vars)
  String get getName => name;
  set setName(String value) => name = value;

}

void main(){
//  var s = new Student();
//  s.name="Angad Sharma";
//  s.showData();

  var s2 = new Student("dhruv sharma",27);
  s2.showData();

  var s = new Student.initialize();
  s.showData();

  var s3 = new Student.initialize();
  s3.setName = "Adolf Hitler";
  print(s3.getName);

}