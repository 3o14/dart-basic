// 상속 inheritance

// 부모 클래스
class Human {
  final String name;
  Human(this.name);

  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { blue, red }

// 자식 클래스 (부모 클래스를 상속함)
class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name);
  // super 키워드 : 부모 클래스와 상호작용하게 해줌

  // 부모클래스의 sayHello 함수 오버라이딩하기
  @override
  void sayHello() {
    super.sayHello();
    print("and I play for $team");
  }
}

void main() {
  var player = Player(team: Team.red, name: 'wonju');
  player.sayHello();
}
