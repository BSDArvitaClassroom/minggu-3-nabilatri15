class Titan {
  int _powerPoint = 0; // ngasih nilai awal 0

  int get powerPoint => _powerPoint;

  set powerPoint(int value) {
    _powerPoint = value;
  }

  String action() {
    return "Default action";
  }
}
