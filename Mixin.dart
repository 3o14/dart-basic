// Mixin이란, 생성자가 없는 클래스를 말한다.
// Flutter에서 자주 쓰임

// 키워드 : with
// 다른 클래스의 프로퍼티와 메소드를 그냥 긁어다 오는 것
// 여러 클래스에 재사용이 많을 경우 유용

class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

// Mixin 사용법 with 클래스명, 클래스명, ...
class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}
