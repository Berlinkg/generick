//In this example below,
// there is a Data class that works only
//with int and double types. It will not work with other types..
class Data<T extends num> {
  T data;
  Data(this.data);
}

void main() {
  Data data = Data(12);
  Data data2 = Data(23.34);

  print(data.data);
  print(data2.data);
}
