class Person {
  String? name;
  int? age;
  double? height;

  void setData(String? name, int? age, double? height) {
    this.name = name;
    this.age = age;
    this.height = height;
  }

  void printDescription() {
    print("The name is $name. I'm $age years old, I'm $height meters tall.");
  }
}
