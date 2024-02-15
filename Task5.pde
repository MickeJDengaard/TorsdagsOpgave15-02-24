String name;
int age;
boolean isFemale;
String TeamA;
class Student {



  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    TeamA = tmpDatamatikerTeam;
  }

  void printNameAndTeam() {
    println(name + "," + TeamA);
  }
}

Student Student2;
Student Student1;

class Teacher {
  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmplsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmplsFemale;
  }
  void printName() {
    println(name);
  }
  void changeName(String newName){
   name = newName;
   
    }
  
  
}


Teacher Teacher1;
