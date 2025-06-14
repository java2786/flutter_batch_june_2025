void main(){
  int marks = 89;

  // 85 - 100 => Grade A
  // 60 - 84 => Grade B
  // 40 - 60 => Grade C
  // else => Grade D

  // conditions - conditional statements - constructs
  // if(marks == 85 && marks > 85){
  // if(marks >= 85){
  if(marks > 84){
    print("Grade A");
  } else if(marks>=60){
    print("Grade B");
  } else if(marks>=40){
    print("Grade C");
  } else {
    print("Grade D");
  }
}