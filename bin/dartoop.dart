 // 1. ############ Classes in Dart ###############

 // class Microphones {
//   // Instance variables,member variables
//   String? name;
//   String? color;
//   int? model;
//   // Constructor
//  // Syntactic sugar constructor
//  Microphones(this.name,this.color,this.model);
//
//   // Traditional Way
//   // Microphones(String name,String color , int model){
//   //   this.name = name;
//   //   this.color = color;
//   //   this.model = model;
//   // }
//
//  // Name Constructors
//  Microphones.initialize(){
//    name = 'Blue Queen';
//    model = 1997;
//  }
//
//
//  set setName(String value) => name = value;
//  String? get getName => name;
//
//
//
//   void micOn () => print("$name is On!");
//
//   int? modelNumber () => model;
// }
//
//
// void main(List<String> arguments) {
//    final mic = Microphones("Red Queen","Red",2005); // we are crafting the actual object of type mic
//    final mic2 = Microphones.initialize();
//
//    final mic3 = Microphones("Red Queen","Red",2005);
//
//    mic3.setName = 'Asad';
//
//    print(mic3.getName);
//
//   // mic.color = 'Red';  // . dot access operator
//   // mic.name = "Red Queen";
//   // mic.model = 2005;
//
//   print(mic.name);
//   mic.micOn();
//   print(mic.modelNumber());
//    print(mic2.model);
//
// }

 // 2. Inheritance in Dart

 // class Person {
 //  String? name , lastName;
 //  int? age;
 //
 //  void showName() {
 //    print(name);
 //  }
 //
 //  void sayHello () => print('HELLO');
 //
 // }
 //
 // class Asad extends Person {
 //  String? profession;
 //
 //  void showPro() => print(profession);
 //
 // }
 //
 // class Devil extends Person {
 //
 //  @override
 //  void sayHello() {
 //    // TODO: implement sayhello
 //    print('Hello from Hell!');
 //  }
 //
 // }

 class  Location {
  num? lat,lag;
  Location(this.lat,this.lag);
  // Name Constructor
  Location.create(this.lat,this.lag);
 }

 class ElevatedLocation extends Location {
  num? total;
  ElevatedLocation(lat, lag ,this.total) : super(lat, lag);

  @override
  String toString() {
    // TODO: implement toString
    String result = "$lag $lag and $total";
    return result;
  }

 }


 void main () {

  // final asad = Asad();

  // asad.name = 'Axad';
  // asad.showName();
  // asad.sayHello();

  // final devil = Devil();

  // devil.age = 24;
  // print(devil.age);
  //
  // devil.sayHello();


  final elevated = ElevatedLocation(20,50,200);

  // print("Location is = ${elevated.lat} ${elevated.lag} ${elevated.total}");

  print(elevated.toString());

 }