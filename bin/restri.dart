//define generic metot
double getAvarage<T extends num>(T value, T value1) {
  return (value + value1) / 2;
}

void main() {
  print(getAvarage(5, 5));
  print(getAvarage(21.21, 23.32));
}
