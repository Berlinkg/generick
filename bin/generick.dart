//without generict
//great claas with int
class InData {
  int data;
  InData(this.data);
}

//great class with diuble
class Double {
  double data;
  Double(this.data);
}

//main
void main() {
  //Great of object in Indata
  InData data = InData(10);
  var as = Double(12.3);
  print(as.data);
  print(data.data);
}
