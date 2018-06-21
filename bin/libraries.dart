/**
 * To import packages they should be in the lib folder and under the URI of the
 * form- project_name/filename.dart
 *
 * libraries part of the dart SDK can be accessed like this- import "dart:math" as math
 * */

import "package:learn_dart/hello.dart" as hello;
import "package:learn_dart/arithmetic.dart" as math;
import "dart:math" as MATH;

void main(){

  hello.hello_world();

  var student = new hello.Student("angad");

  student.getName();

  print(math.add(1,12));
  print(math.subtract(2, 3));

  print(MATH.max(1,2));

  2>3?print(2):print(3);
}