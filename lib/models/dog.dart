// ignore_for_file: public_member_api_docs, sort_constructors_first
class Dog {
  final String name;
  final String breed;
  int age;

  Dog({
    required this.name,
    required this.breed,
    this.age = 3,
  });

// 'grow' is a function within the 'Dog' class (type)
  void grow() {
    age++;
    print('age: $age');
  }
}
