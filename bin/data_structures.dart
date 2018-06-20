/**
 * In dart arrays are called 'List'. A list can only hold data sets of a particular
 * data type.
 *
 * Maps are dictionary (JSON) key value pairs. eg: {"first":"angad","second":"sharma"}
 * */


void lists(){
  var list1 = [1,2,3,4,5,6,7,8,9,10,"my name is angad"];
  var list2 = ["angad","dhruv","Madhu","Rakesh",1,2,3,4];
//
//  for(var i =0;i<list1.length;i++)
//    print(list1[i]);
//
//
//  for(var j in list2)
//      print(j);
  list1.add(list2);
  print(list1);
  print(list1.length);

  //templating lists to store particular values. Throws error if any other data type is appended
  var k = new List<int>();
  k.add(2);
  print(k);
}

void maps(){

  // Data mapped as JSON
  var map = {
    "oil":"sunflower",
    "protein":"lentils",
    "fat":"buffalo",
    "carbs":"chappati"
  };

  map.forEach((key,value)=>print(key));

  print(map.keys);
  print(map.values);

}


void main(){
 lists();
 maps();
}