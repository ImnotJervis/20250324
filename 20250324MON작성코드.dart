/*
class Rectangle{
  num left=0, top=0, width=0, height=0;
  
  Rectangle(this.left, this.top, this.width, this.height);
  
  num get right =>left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

class Rectangle2 {
  num left, top, right, bottom;
  
  Rectangle2(this.left, this.top, this.right, this.bottom);
  
  num get width => right-left;
  set width(num value) => right = left + value;
  num get height => bottom - top;
  set height(num value) => bottom = top + value;
}

void main(){
  var r1 = Rectangle(5,10,25,30);
  print('[left, top, width, height] = ${[r1.left, r1.top, r1.width, r1.height]}');
  print('[right, bottom] = ${[r1.right, r1.bottom]}');
  
  var r2 = Rectangle(5,10,25,30);
  print('[left, top, width, height] = ${[r2.left, r2.top, r2.width, r2.height]}');
  print('[right, bottom] = ${[r2.right, r2.bottom]}');
}
*/
/*
class Hero {
  String name = 'hero';
  
  void run() {
    print("RUN");
  }
}

class SuperHero extends Hero {
  @override
  void run() {
    //super.run();
    this.fly();
  }
  
  void fly() {
    print("FLY");
  }
}

void main() {
  var h1 = SuperHero();
  h1.run();
  print(h1.name);
  
  var h2 = Hero();
  h2.run();
  
  print('');
  
  List<Hero> heroes = [h1, h2];
  heroes.forEach((h) => h.run());
}
*/
/*
abstract class Monster {
  void attack();
}
class Goblin implements Monster {
  @override
  void attack() {
    print('시간은 금이라고 친구 넌 셋 다 없지만!');
    
  }
}
class Bat implements Monster {
  @override
  void attack() {
    print("음파");
  }
  
}
 
void main() {
  Goblin g1 = Goblin();
  Bat b1 = Bat();
  
  //아래의 코드에서 Goblin 혹은 Bat이 드러나지 않기 떄문에 단순한 코드 전개가 가능하다
  List<Monster> monsters = [g1, b1];
  monsters.forEach((m)=>m.attack());
}
*/
/*
enum Status{login, logout}

void main() {
  var s1 = Status.login;
  var s2 = Status.logout;
  
  switch(s2) {
    case Status.login:
      print('로그인');
      break;
    case Status.logout:
      print('로그아웃');
      break;
  }
}*/
/*
void main() {
  /*
  var lottoNums = [5,6,7,9,11,21];
  lottoNums.forEach((num) {
    print(num);
  });
  print(' ');
  lottoNums.forEach((num)=>print(num));
  print(' ');
  lottoNums.forEach(print);
  print(' ');
  
  lottoNums.remove(6);
  lottoNums.add(17);
  
  print(lottoNums);
  print(lottoNums[0]);
  */
  
  var map = {'KOR':'SEOUL', 'JPN':'TOKYO'};
  print(map['KOR']);
  map['CHI'] = 'BEIJING';
  print(map);
  
}
*/
/*
Function getFunc(bool isChoice) {
  return isChoice == true ? () => 'Left' : () => 'Right';
}
/*
void funcA() {
  print('left');
}

void funcB() {
  print('right');
}
*/
void main() {
  var func = getFunc(true);
  var res = func();
  print(res);
  
  /*var isChoice = false;
  var func = isChoice == true ? funcA : funcB;
  
  func();*/
  /*
  if(isChoice == true) {
     funcA();
  } else {
    funcB();
  }*/
}
*/
/*
void main() {
  var nums = [1,2,3,4,5,6,7,8,9,10];
  print(nums);
  print(nums.length);
  
  var evenNums = nums.where((n) => n % 2 == 0).toList();
  print(evenNums);
  
  var strNums = evenNums.map((n)=>'#$n').toList();
  print(strNums);
  
  var nums2 = [1,2,3,3,3,4,5,6,6];
  print(nums2);
  print(nums2.toSet().toList());
  
  print(nums2.any((e) => e == 3));
  
  nums2..add(-1)..add(-2)..add(-3);
  print(nums2);
}
*/
/*
void main() {
  bool promoActive = true;
  /*
  if(promoActive) {
    print([1,2,3,4,5,6]);
    
  } else {
    print([1,2,3,4,5]);
  }
  */
  print([1,2,3,4,5, if (promoActive) 6]);
  
  var listOfInts = [1,2,3];
  var listOfStrings = ['#0', for(var i in listOfInts) '#$i'];
  print(listOfStrings);
}*/

void main() {
  String? name;
  
  print(name?.length ?? 0);
  
}
