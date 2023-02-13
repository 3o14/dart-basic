class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // 반복되는 코드를 줄일 수 있는 방법

  var wonju = Player(name: 'wonju', xp: 150, team: "blue")
    ..name = 'mirei'
    ..xp = 200
    ..team = "red"
    ..sayHello();

  // 이 구문은 아래와 같음

  // var wonju = Player(name: 'wonju', xp: 150, team: "blue");
  // wonju.name = 'mirei'
  // wonju.xp = 200
  // wonju.team = "red";
}
