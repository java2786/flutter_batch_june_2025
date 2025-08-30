class Student{
  int id = 0;
  String name = "";

  Student(int id, String name){
    this.id = id;
    this.name = name;
  }

  @override
  String toString() {
    return "Student [Id: ${id}, Name: ${name}]";
  }
}
void main(){
  Set<Student> students = Set();
  Student s1 = Student(12, "Ramesh");
  Student s2 = Student(32, "Mukesh");
  Student s3 = Student(17, "Ganesh");
  
  students.add(s1);
  students.add(s2);
  students.add(s3);

  students.add(s1);
  students.add(s2);
  students.add(s3);

  print(students.length);

students.remove(s2);

  print(students.length);

  // find all from set
  for(Student s in students){
    print(s.name);
  }
}