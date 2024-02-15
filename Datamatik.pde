void setup() {
  Student student1 = new Student("Micke", 22, false, "TeamB");
  Student student2 = new Student("Valdemar", 21, false, "TeamA");
  
  student1.printNameAndTeam();
  student2.printNameAndTeam();
  
  if (isClassmates(student1, student2)) {
    println(student1.name + " and " + student2.name + " are classmates.");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates.");
  }
}

boolean isClassmates(Student student1, Student student2) {
  return student1.TeamA.equals(student2.TeamA);
}
