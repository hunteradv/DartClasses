enum Color { Red, Blue, White, Black }

class Button {
  String text;
  Color? color;
  double width;
  double height;

  Button(this.text, {this.width = 0, this.height = 0, this.color});
}

main() {
  var btnSave = Button("oi", width: 2);
  btnSave.color = Color.Red;
  print(btnSave.text.toLowerCase());
  print(btnSave.width);
  print(btnSave.color);
}
