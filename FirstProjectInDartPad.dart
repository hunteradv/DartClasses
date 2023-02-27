enum Color { Red, Blue, White, Black }

abstract class Widget {}

class Icon extends Widget {
  String icon;
  double radius;

  Icon(this.icon, {this.radius = 1});
}

class Text extends Widget {
  String text;
  int size;
  String fontFamily;

  Text(this.text, {this.size = 12, this.fontFamily = "Arial"});
}

class Button {
  Widget child;
  Color? color;
  double width;
  double height;

  Button(this.child, {this.width = 0, this.height = 0, this.color});
}

main() {
  //var icon = Icon("home");
  //var text = Text("Salvar", size: 14);

  //var btnSave = Button(icon);
  //btnSave.color = Color.Red;

  var btnSave = Button(Text("Salvar", fontFamily: "Robot"), color: Color.Red);
  var btnHome = Button(Icon("Home", radius: 0.2), color: Color.Blue);
}
