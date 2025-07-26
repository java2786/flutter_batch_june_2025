import 'Student.dart';

class School{
  List<Student> all_students = [Student(), Student(), Student()];

  void assignStudnet(int index, String name, int age, String address, String email){
    Student std = all_students[index];
    std.name = name;
    std.age = age;
    std.address = address;
    std.email = email;
  }

  void showStudentDetails(){
    // loop to find all the student and show their details
    for(int i=0;i<all_students.length;i++){
      Student std = all_students[i];
      print("Name: ${std.name}, Age: ${std.age}, Address: ${std.address}, Email: ${std.email}");
    }
  }

  void getStudent(int index){
    Student std = all_students[index];
    print("Name: ${std.name}, Age: ${std.age}, Address: ${std.address}, Email: ${std.email}");
  }
}