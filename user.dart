import 'dart:io';

import 'bmiCalculator.dart';
import 'bmiComparator.dart';
import 'info_age.dart';

class User {
  String name, surname;
  int age;
  double height;
  double weight;

 String get getName => name;
 set setName(String name) => this.name = name;

 String get getSurname => surname;
 set setSurname(String surname) => this.surname = surname;

 int get getAge => age;
 set setAge(int age) => this.age = age;

 double get getHeight => height;
 set setHeight(double height) => this.height = height;

 double get getWeight => weight;
 set setWeight(double weight) => this.weight = weight;

  User(){
    this.name = name;
    this.surname = surname;
    this.age = age;
    this.height = height;
    this.weight = weight;
  }
}

  User createUser(){
  print("Welcome to BMI Calculator! ");
  print("Please enter your credentials to calculate your BMI");

  print("Name:");
  String name = stdin.readLineSync();
  print("Surname:");
  String surname = stdin.readLineSync();
  print("Age:");
  int age = int.parse(stdin.readLineSync());
  print("Height:");
  double height = double.parse(stdin.readLineSync());
  print("Weight:");
  double weight = double.parse(stdin.readLineSync());

  User user = new User();
  user.setName = name;
  user.setSurname = surname;
  user.setAge = age;
  user.setHeight = height;
  user.setWeight = weight;
  return user;

}


void main(){
  var newUser = createUser();
  BmiCalculator calculator = new BmiCalculator();
  BmiComparator comparator = new BmiComparator();
  Information_by_age info_age = new Information_by_age();
  print("Type 'C' to Calculate your Body-mass-index: ");
  String userInput = stdin.readLineSync();
  if(userInput != "C"){
      throw{ArgumentError.value(userInput)};
  }else{
    var bmi = calculator.calculateBmi(newUser.height, newUser.weight);
    print("Your Body-mass-index (BMI) is: $bmi");
    print(comparator.compare(bmi));
  }
  print("***  Now please type 'info' to see more information about the ideal body mass index according to the age range:  ***");
  String info = stdin.readLineSync();
  if(info != "info"){
    throw{ArgumentError.value(info)};
  }else{
    var info = info_age.compare_age_by_range(newUser.age);
    print(info);
  }


}