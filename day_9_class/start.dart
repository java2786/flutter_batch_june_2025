import 'School.dart';

void main(){
  School driving_school = School();
  print(driving_school.all_students);

  driving_school.assignStudnet(0, "Ramesh", 31, "Ghaziabad", "ram@gmail.com");
  driving_school.assignStudnet(1, "Rajesh", 28, "Noida", "rajesh@gmail.com");
  driving_school.assignStudnet(2, "Jitesh", 32, "Duhai", "jitesh@gmail.com");
  
  driving_school.showStudentDetails();

  driving_school.assignStudnet(1, "Ganesh", 19, "Delhi", "ganesh@gmail.com");

  driving_school.showStudentDetails();

  print("===============");
  driving_school.getStudent(2);
  driving_school.getStudent(0);
}