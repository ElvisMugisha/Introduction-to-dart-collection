class Person {
  String name;

  Person(this.name);
}

void main(List<String> arguments) {

  var elvis = Person("Elvis");
  var mugisha = Person("Mugisha");
  var david = Person("David");
  var innocent = Person("Innocent");

  var personList = <Person>[];
  personList.add(elvis);
  personList.add(mugisha);
  personList.add(david);
  personList.add(innocent);

  for (int i = 0; i < personList.length; i++) {
    print(personList[i].name);
  }

  var list = [100,200,34,235,10,125];
  var onlyStrings = <String>[];

  onlyStrings.add("Elvis");
  onlyStrings.add("Mugisha");

  for (int i = 0; i < onlyStrings.length; i++) {
    print(onlyStrings[i]);
  }

  print(list.length);
  print(list[5]);
  print(list[list.length - 1]);

  for (int i = 0; i < list.length; i++) {
    
    if (list[i] % 2 == 0) {
      print("${list[i]} is multiple of 2");
    } else {
      print("Index $i contains ${list[i]} is not multiple of 2");
    }
  }

}
