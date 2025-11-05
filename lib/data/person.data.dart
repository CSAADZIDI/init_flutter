// person.data.dart

class Person {
  final String firstName;
  final String lastName;
  final String avatar;
  final String jobTitle;

  Person({
    required this.firstName,
    required this.lastName,
    required this.avatar,
    required this.jobTitle,
  });
}

List<Person> people = [
    Person(firstName: "Alice", lastName: "Martin", avatar: "A", jobTitle: "Développeuse Flutter"),
    Person(firstName: "Bob", lastName: "Dylan", avatar: "B", jobTitle: "Chanteur"),
    Person(firstName: "Charlie", lastName: "Brown", avatar: "C", jobTitle: "Dessinateur"),
];