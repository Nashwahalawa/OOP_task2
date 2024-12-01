import 'person.dart';

class Teacher extends Person {
  int numCourses = 0;
  List<String> cources = [];
  Teacher({required super.name, required super.address}) {}

  @override
  String toString() {
    return ('Teacher :${super.toString()}\n num of cources is $numCourses');
  }

  bool addCources(String cource) {
    if (!cources.contains(cource)) {
      cources.add(cource);
      numCourses++;
      return true;
    } else {
      numCourses--;
      return false;
      
    }
  }

  bool removeCourse(String cource) {
    if (!cources.contains(cource)) {
      return false;
    } else {
      cources.remove(cource);
      return true;
    }
  }
}
