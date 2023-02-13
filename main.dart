class Player {
  // final : 상수
  final String name;
  int xp;
  String team;

  // constructor 생성자
  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "wonju",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "mirei",
      "team": "grey",
      "xp": 10,
    },
    {
      "name": "3o14",
      "team": "purple",
      "xp": 110,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
