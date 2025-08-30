void main(){
  // {} is used to create set
  // values insert
  // no duplicates

  dynamic obj = {};
  print(obj.runtimeType);

  Set<String> musicList = {
      "Jai ho",
      "Ude jab jab",
      "Jai ho",
      "Mere vatan",
      "Mere vatan",
      "Jai mata di",
      "Jai mata di",
      "Jai mata di"
    };
    print(musicList.runtimeType);
    print(musicList);

    Set<int> rollNumbers = Set(); 
    rollNumbers.add(43);
    rollNumbers.add(21);
    rollNumbers.add(43);
    rollNumbers.add(32);
    print(rollNumbers);

}