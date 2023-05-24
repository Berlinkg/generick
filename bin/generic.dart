//using Generic
// import 'generick.dart';

class Data<T> {
  T data;
  Data(this.data);
}

// main
void main() {
  //great an object of int and double
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(23);
  print(doubleData.data);
  print(intData.data);
}
