//구구단 출력

/*
void main() {
  for (int i = 1; i < 10; i++) {
    for (int j = 1; j < 10; j++) {
      print('$i x $j = ${i * j}');
    }
    print('');
  }
}



void main() {
  for (var i = 2; i <= 9; i++) {
    printDan(i); // 단을 출력한다.
    print(''); // 단끼리 구분한다.
  }
}

void printDan(int dan) {
  for (var j = 1; j <= 9; j++) {
    print('$dan x $j = ${dan * j}');
  }
}



// 다트함수는 항상 메인함수부터 시작해야한다.

void main() {
  int a = 5;
  double b = 3.1415;
  String c = "문자열"; //쌍따옴표
  String c2 = '문자열'; // 따옴표
  bool d = true; // or false

}



void main() {
  var a = 5; // int
  var b = 3.1415; // double
  var c = "문자열"; // String
  var c2 = '문자열'; //String
  var d = true; // bool

  num v1 = 5; //num(정수)
  num v2 = 5.12; //num(정수)
  print(v1 is num); // true
  print(v2 is num); //true

  print(v1 is int); // true
  print(v2 is double); //true
}



void main() {
  //상수: final , const

  const int value = 15;
  print(value);
  //value = 5; => 상수는 수가 일정하므로 오류

  final name = "홍준화";
  print(name);
}


void main() {
  var v = 5 / 4;
  print(v);
  print(v is int); //false
  print(v is double); //true
}


void main() {
  num v = 5;
    print(v++);
  print(v);
}

// == , != , > , < , >= , <=


void main() {
  num v = 5;
  bool c = v == 5;
  if(v==5){
    print("참!");
  } else {
    print("거짓!");
  }
}




void main() {

  //||, && , !

  var a = true;
  var b = false;
  var c = a || b;
  print(c);

}



void main() {
  print(5.23 is int);
}


void main() {
  int a = 10;
  num b = a as num;
  print(b);
}



// print() 함수를 변형해서 출력의 앞과 뒤에 *를 넣어주는 함수를 만들어봅시다.

  void main() {
    print2("Hello World");



}

void print2(String a) {
  print("*$a*");
}



// 피보나치 수열을 구현해보자.
// 피보나치 수열 결과를 반환하는 함수를 f() 라고 하고 인자로 위치를 넣으면 그 값을 반환해봅시다.

void main() {
  //f(0) = 1
  //f(1) = 1
  //f(2) = 2 f(0) + f(1)
  //f(3) = 3 f(1) + f(2)
  //f(4) = 5 f(2) + f(3)
  //f(5) = 8 f(3) + f(4)
  print(f(5));
}

int f(n) {
  return n < 2 ? 1:f(n-2) + f(n-1);
}


void main() {
  var lottoNums = [5,6,11,13,17,21];
  lottoNums.forEach((num) {
    print(num);
  });
}


void main() {
  String text = 'hello';

  if(text is int) {
    print("1");
  } else if (text is double){
    print('2');
  } else {
    print('3');
  }
}


void main() {
  var items = ['짜장', '라면', '볶음밥'];
  for(var i = 0; i < items.length; i++){
    print(items[i]);
  }

  for(var items in items) {
    print(items);
  }

  items.forEach((items) => print(items));

}


정사각형의 길이를 입력하면 출력되는 문제




// 빈 사각형 출력

void main() {
  var n = 10;
  var result = "";
  for (var y = 0; y < n; y++) {
    for (var x = 0; x < n; x++) {
      var c =
          y == 0 || y == n -1 ||
              x == 0 || x == n -1;
      if(c) {
        result += "="; // "="를 추가
      } else {
        result += " ";
      }
    }
    result += "\n"; // 각 행의 끝에 줄 바꿈 추가
  }
  print(result);
}

*/
// 요일 출력하기
void main() {
  int year = 2025;
  int month = 4;
  int day = 17;

  DateTime date = DateTime(year, month, day);


  int weekdayNumber = date.weekday;


  const Map<int, String> weekdayNames = {
    1: "월요일",
    2: "화요일",
    3: "수요일",
    4: "목요일",
    5: "금요일",
    6: "토요일",
    7: "일요일",
  };


  print("${year}년 ${month}월 ${day}일은 ${weekdayNames[weekdayNumber]}입니다.");
}
