void main() {
  var oldPlatform = ['android', 'iOS'];
  var plusPlatform = [
    'windows',
    'Mac',
    for (var platform in oldPlatform) "☎ $platform",
  ];
  /*
  
  for (var platform in oldPlatform) "☎ $platform" <- 동일한 기능

  for (var platform in oldPlatform) {
    plusPlatform.add()
  }

  */

  print(plusPlatform);
}
