/**
 * NOTE: multiple inheritance is not allowed in dart
 *
 * Interfaces are used to add common functionality to unrelated classes
 * every class has an implicit interface
 * Abstract class is a concrete or generic class
 *
 * A normal class implements an abstract class/interface which means that it is
 * supposed to override the functions defined in the abstract class.
 *
 * We cannot create an object of the Abstract class by using a new keyword,
 * instead it is implicit in the class that implements the abstract class
 *
 *
 * interfaces or abstract classes are used to give common function to
 * related or unrelated classes.
 * eg: integer.toString() and float.toString()
 * */

abstract class Character{

  String taunt();

  String greeting() => "Hello!";
}


class Hero implements Character{

  String taunts,greetings;

  Hero(this.taunts,this.greetings);

  @override
  String taunt()=> "You will loose by my taunt: $taunts";

  @override
  String greeting() => "Hey i greet you: $greetings";

  @override
  String toString()=> "Greeting: ${greeting()}\nTaunt: ${taunt()}";
}







abstract class Vilanny {
  void EvilLaugh();
}

class Bad{
  num murders;
}


//Solved the problem of lacking multiple inheritance
class Villain extends Bad implements Vilanny{
  @override
  void EvilLaugh(){
    print("Bwahahaha");
  }
}


void main(){
  print(new Hero("BWAHAHA","YOU ARE SAFE!!"));
}