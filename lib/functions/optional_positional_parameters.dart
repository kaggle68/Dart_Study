// hello(1, 2, 3); <- positional parameter
/*
=== named parameter ===
hello(
  name,
  age,
  country
);
*/

// named argument (X) & 특정 parameter만 required (O)
// country <- not required
String hello(String name, int age, [String? country = 'korea']) =>
    "hello $name, you $age old and from $country";

void main() {
  var result = hello('jiwon', 25);
  print(result);
}
