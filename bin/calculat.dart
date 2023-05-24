abstract class Shape {
  //abstract mettot
  double get area;
}

class Circile implements Shape {
  final double radius;
  Circile(this.radius);

  // implementaion of area mettot
  @override
  double get area => 3.14 * radius * radius;
}

class Rectangle implements Shape {
  final double heigth;
  final double weigth;
  //constroctor
  Rectangle(this.heigth, this.weigth);

  // implementation of area metot
  double get area => weigth * heigth;
}

//generic class region
class Region<T extends Shape> {
  //filed shapes
  List<T> shapes;
  //constructor
  Region({required this.shapes});
  //metot total arrea
  double get totalArea {
    double total = 0;
    shapes.forEach((shape) {
      total += shape.area;
    });
    return total;
  }
}

// mainn
void main() {
  //grweat object of rectangle and circular
  var circ = Circile(12);
  var rectangle = Rectangle(10, 20);
  var region = Region(shapes: [circ, rectangle]);
  print(region.totalArea);
}
