void main(List<String> args) {
  var h = Human();

  print("Luffy");
  print("zoro");
  print("killer");
  h.getData();
}

class Human {
  String name = "nama character one piece";

  void getData() {
    name = "hilmy";
    print("get data [done]");
  }
}
