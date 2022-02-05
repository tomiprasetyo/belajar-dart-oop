// Method Expression Body
class Computer {
  void startUp() => print('computer is starting');

  void shuttingDown() => print('computer is shutting down');

  String getOperatingSystem() => 'Linux';
}

void main(List<String> args) {
  var nyala = Computer();

  nyala.startUp();

  var mati = Computer();

  mati.shuttingDown();

  var cekOS = Computer();

  print(cekOS.getOperatingSystem());
}
