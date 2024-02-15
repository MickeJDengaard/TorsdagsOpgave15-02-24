
class Student {
  
  String name;
  int age;
  boolean isFemale;
  String TeamA;

  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpTeamA) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    TeamA = tmpTeamA;
  }


  void printNameAndTeam() {
    println(name + "," + TeamA);
  }
}
