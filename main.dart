
main(){
  int x = 21;
  bool y = true;
  String z = "Ahmed";
  List list = [x,y,z,174.2];
  list.add("16");
  List list2 = new List(5); //fixed
  Map map = new Map();
  map.addAll({'01':'ahmed', '02':'ali'});
  map['0'] = 'Ahmed';
  map.values.toList();
  var all = "dynamic variable !! Can be String , int , double , bool ......";

  print(all);
  print(list);


  var t = two(10); ///////////////////////
  print(t.x);
  }

  class one {
  int x = 5 ;
  one(this.x); //Constructor
  }

  class two extends one {
  two(int x) : super(x); //super

  }













//import 'package:dark1/dark1.dart' as dark1;
//
//main(List<String> arguments) {
//  print('Hello world: ${dark1.calculate()}!');
//}
