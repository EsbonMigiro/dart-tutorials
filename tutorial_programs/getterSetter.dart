class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  num get right => left + top;
  set right(num val) => left = val;

  showContent() {
    print(left);
    print(top);
    print(width);
    print(height);
  }
}

main() {
  var rec = Rectangle(30, 20, 10, 5);

  rec.right = 14;
  rec.showContent();
}
