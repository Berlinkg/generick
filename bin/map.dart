// T genericMetot<T>(T value) {
//   return value;
// }

// void main() {
//   //call the genericmetot
//   print('int ${genericMetot<int>(15)}');
//   print('Strin ${genericMetot<String>('Argo')}');
//   print('doouble ${genericMetot<double>(23.3)}');
// }

T genericMetot<T>(T value) {
  return value;
}

void main() {
  print(" ${genericMetot(12.23)}");
}
