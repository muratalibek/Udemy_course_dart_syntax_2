import 'package:dart_app_3_syntax/dart_app_3_syntax.dart' as dart_app_3_syntax;

void main(List<String> arguments) {
  print('Hello world: ${dart_app_3_syntax.calculate()}!');

  doSomething();

  //Functions return types - String/Int/Boolean
  print("--------------------------");
  print("TOPIC: Functions return types - String/Int/Boolean");
  print("");

  var showNameFunction = showName();
  print(showNameFunction);

  //Dart - Using the => Operator for Returning Expressions
  print("--------------------------");
  print("TOPIC: Dart - Using the => Operator for Returning Expressions");
  print("");

  print("Look at that message: ${getName()}");

  //Arguments and Functions in Dart
  print("--------------------------");
  print("TOPIC: Arguments and Functions in Dart");
  print("");
  var name = "Matt";
  var yearOfBorn = 1989;
  var ageOfMurat = 34;

  print("The present year is ${getValue(yearOfBorn, ageOfMurat)}");
  print(sayHello(name, yearOfBorn, ageOfMurat));

  //Optional Parameters in Dart
  print("--------------------------");
  print("TOPIC: Optional Parameters in Dart");
  print("");
  var lastname = "Damon";
  //var ageOfMatt = 55;
  print(yourAge(name, lastname));

  //Lexical Scope in Dart
  print("--------------------------");
  print("TOPIC: Lexical Scope in Dart");
  print("");



}

doSomething(){
  print("This is a method!");
  sayMyName();
}
sayMyName(){
  print("Murat");
  var name = "Murat";
  if(name.contains("M")){
    print("cool!!!");
  }else{
    print("No no no!");
    }
  }
//Functions return types - String/Int/Boolean
  String showName() {
    return "Mr. BEK";
  }
//Dart - Using the => Operator for Returning Expressions
  String getName() => "Arrow instead of return word!";

//Arguments and Functions in Dart
  int getValue(int yearOfBorn, int ageOfMurat){
    return ageOfMurat + yearOfBorn;
  }
  String sayHello(String name, int yearOfBorn, int ageOfMurat) => "Hello! $name, "
      "you have born in $yearOfBorn "
      "and now you are $ageOfMurat years old!";

//Optional Parameters in Dart
  String yourAge(String name, String lastname, [int? ageOfMatt]){
    var finalResult = "$name $lastname";

    if(ageOfMatt == null){
      print("$finalResult, do not want to show its age!");
    }
    else{
      print("$finalResult is $ageOfMatt years old!");
    }
    return finalResult;
  }
//Lexical Scope in Dart - information inside the method could be used only inside own method, information which was
//added outside the main method could be used everywhere!