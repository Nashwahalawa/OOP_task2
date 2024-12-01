import 'dart:ffi';

import 'person.dart';

class Stutent extends Person {
  int numCourses = 0;
  List<String> cources = [];
  List<int> grades = [];

  Stutent({required super.name, required super.address}) {}

  @override
  String toString() {
    return ('Student :${super.toString()}\n num of cources is $numCourses');
  }

  void addCourvesGrades(String cource, int grade) {
    cources.add(cource);
    grades.add(grade);
    numCourses++;
  }


  void printGrades() {
    for (int i = 0; i < cources.length; i++) {
      print('Cource : ${cources[i]} / Grade : ${grades[i]}');
    }
  }

  double getAverageGrades() {
    int sum = 1;
    if (numCourses == 0) {
      return 0;
    } else {
      for (int grade in grades) {
        sum += grade;
      }
      return sum / numCourses;
    }
  }
}
