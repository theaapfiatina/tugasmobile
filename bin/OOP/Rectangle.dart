class Rectangle {
  int width = 0;
  int height = 0;

  int get getWidth {
    return width;
  }

  set setWidth(int value) {
    this.width = value;
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.setWidth = 10;

  print(rectangle.getWidth);
}
