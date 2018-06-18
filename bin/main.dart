void variables(){
  print("variables");
  //variable initialization
  var a = "Angad";
  print("Hello ${a.toUpperCase() + " Sharma"}");
  print("Hello $a");

  //explicit variable declaration
  String name;
  name = "dhruv sharma";
  print("Hello ${name}");

  //flexible variable declaration
  var x;
  x="hello implicit var";
  print(x);

  //numbers
  num age = 2.22;
  int agee = 2;
  double ageee = 2.34;
  print(age);
  print(agee);
  print(ageee);

  //boolean
  print(1==2);
  bool v = true;
  print(v);

  /*
  * We set a value to const if we dont want it to change during compile time
  * We set a value to final if we dont want it to change at all (like #define)
  * */
  const pi = 3.14;
  print(pi);
  final pii = 3.14;
  print(pii);
  print("\n\n\n\n");
}

void arithmetic(){
  print("arithmetic");

  //arithmetic operators
  print(4/3);
  int a = 4;
  int b = 3;
  print(a%b);
}

void control(){
  print("\n\n\n\nControl statements");

  var x = 2;
  String name = "angad";

  //contains method
  if(name.contains("a")){
    print("Contains method");
  }


  // 'is' is used to compare data types
  if(x is String && x is! num){
    print("x is string");
  } else if(x is num){
    print("x is num");
  }

  print(x is! String);


  //loops
  for(var i=0;i<10;i++)
    print("$i");

  num i = 0;
  while(i<10)
    print(i++);

  i=0;
  do{
    print("hello");
    i++;
  } while(i<10);


  //switch case
  i = 0;
  switch(i){
    case 0: print(i); break;
    case 1: print(1); break;
    default: print("Default"); break;
  }

}

String getName() => "\n\nangad sharma returned by =>\n\n";

void func(String name,[int age]){

  if(age!=null)
    print("name: $name\nage: $age");
  else
    print("name: $name\nage: Not provided");
}

void main(){

  //types of variables
  variables();

  //variable arithmetic
  arithmetic();

  //control statements
  control();

  // => operator to return something
  print(getName());

  //optional arguments
  func("angad");
  func("angad",19);

}