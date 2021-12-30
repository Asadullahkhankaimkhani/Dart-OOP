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

// 2. ########## Inheritance in Dart ##########

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
// ignore: todo
//    // TODO: implement sayhello
//    print('Hello from Hell!');
//  }
//
// }

// class Location {
//   num? lat, lag;
//   Location(this.lat, this.lag);
//   // Name Constructor
//   Location.create(this.lat, this.lag);
// }

// class ElevatedLocation extends Location {
//   num? total;
//   ElevatedLocation(lat, lag, this.total) : super(lat, lag);

//   @override
//   String toString() {
// ignore: todo
//     // TODO: implement toString
//     String result = "$lag $lag and $total";
//     return result;
//   }
// }

//  void main () {

//   // final asad = Asad();

//   // asad.name = 'Axad';
//   // asad.showName();
//   // asad.sayHello();

//   // final devil = Devil();

//   // devil.age = 24;
//   // print(devil.age);
//   //
//   // devil.sayHello();

//   final elevated = ElevatedLocation(20,50,200);

//   // print("Location is = ${elevated.lat} ${elevated.lag} ${elevated.total}");

//   print(elevated.toString());

//  }

// 3. ########## Interface and Abstruct Classes ##########

// abstract class Animal {
//   void breath();

//   void makeNoise() {
//     print("Make Noise");
//   }
// }

// class Person implements Animal {
//   String? name, fname;

//   Person(this.name, this.fname);

//   @override
//   void breath() {
//     print("Breath thorugh Nostrils");
//   }

//   @override
//   void makeNoise() {
//     print("Human Shout");
//   }

//   @override
//   String toString() {
//     // TODO: implement toString
//     return "$name  $fname";
//   }
// }

// void main() {
//   final asad = Person('Asad', 'M.Younus');

//   print(asad.toString());
// }

// abstract class Animal {
//   void breathe(); // an abstract method

//   void makeNoise() {
//      print("Making animal noises!");
//   }

// }


// abstract class IsFunny {
//   void makePeopleLaugh(); //abstract method
// }


// class TVShow implements IsFunny {
//   String name;

//   @override
//   void makePeopleLaugh() {



//      print("TV show is funny and makes people laugh!");
//   }

// }

// class Comedian extends Person implements IsFunny {
//   Comedian(String name, String nationality) : super(name, nationality);

//   @override
//   void makePeopleLaugh() {
//       print("Comedian making people laugh!");
//   }

// }



// class Person implements Animal {
//    String name, nationality;


//    Person(this.name, this.nationality);

//    @override
//   void breathe() {
//     print("Person breathing through nostrils!");
//   }

//   @override
//   void makeNoise() {
//     print("Person shouting!");
//   }

//   @override
//   String toString() => "$name $nationality";


// }

