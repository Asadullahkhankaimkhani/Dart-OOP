
class Microphones {
  // Instance variables,member variables
  String? name;
  String? color;
  int? model;
  // Constructor
 // Syntactic sugar constructor
 Microphones(this.name,this.color,this.model);

  // Traditional Way
  // Microphones(String name,String color , int model){
  //   this.name = name;
  //   this.color = color;
  //   this.model = model;
  // }

 // Name Constructors
 Microphones.initialize(){
   name = 'Blue Queen';
   model = 1997;
 }


 set setName(String value) => name = value;
 String? get getName => name;



  void micOn () => print("$name is On!");

  int? modelNumber () => model;
}


void main(List<String> arguments) {
   final mic = Microphones("Red Queen","Red",2005); // we are crafting the actual object of type mic
   final mic2 = Microphones.initialize();
   
   final mic3 = Microphones("Red Queen","Red",2005);
   
   mic3.setName = 'Asad';

   print(mic3.getName);

  // mic.color = 'Red';  // . dot access operator
  // mic.name = "Red Queen";
  // mic.model = 2005;

  print(mic.name);
  mic.micOn();
  print(mic.modelNumber());
   print(mic2.model);

}
