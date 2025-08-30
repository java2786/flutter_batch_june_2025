void main(){
  // student name - marks
  // dynamic marks = {};
  Map<String, int> marks = {"kamlesh":78};

  print(marks.runtimeType);

  // insert => key:value
  // map[key] = value
  marks["ramesh"] = 58;
  marks["suresh"] = 67;
  marks["dinesh"] = 58;
  marks["ramesh"] = 91;
  marks["ganesh"] = 39;

  print(marks);

  marks.forEach((name, mark){
    if(mark>60){
      print("$name scored $mark");
    }
  });

}

