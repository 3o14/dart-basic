// enum은 정해진 값 중에서 고를 수 있게 하는 집합과 같다.
// enum : 한정된 상수 값 집합

// 선언 방법
enum Team { red, blue }

enum XPLevel {
  beginner, medium, pro
}

// 선언 방법
// 변수를 선언할 때 자료형처럼 사용
class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {}
}

void main() {
  // 사용 방법
  // enum타입.상수값
  var wonju = Player(name: 'wonju', xp: XPLevel.beginner, team: Team.red);
}
