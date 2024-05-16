String sayHello({String name = "No", int? age, String? country}) {
  return "$name, $age, $country";
}
void main() {
  print(sayHello(age: 12));
}
