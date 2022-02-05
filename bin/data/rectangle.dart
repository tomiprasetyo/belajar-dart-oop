class Rectangle {
  int _width = 1;
  final int _height = 1;

  // Expression Body
  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  // Dengan Body
  int get height {
    return _height;
  }

  // Validation di Setter
  set height(int value) {
    if (value >= 1) {
      _width = value;
    }
  }
}
