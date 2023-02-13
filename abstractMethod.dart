// 추상화 클래스 Abstract Method
// 메소드의 이름과 반환 타입만 지정할 수 있다. (구현 x)

abstract class Human {
  void walk();
}

// 추상화 클래스는 일반 클래스에서 상속받아 사용한다.
// 상속 키워드 extends (상속, 확장)

class Player extends Human {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  // 상속받은 추상 클래스의 함수는 따로 구현해줘야 한다.
  void walk() {
    print("I'am walking");
  }
}

void main() {
  var wonju = Player(name: 'wonju', xp: 150, team: "red");

  wonju.walk();
}
