

import java.util.ArrayList; 

public class Main {
  public static void main(String [] args) {
      
      ArrayList pitches= new ArrayList();//객체생성 new자 보면 항상'객체를 생성하는 구나'로 생각  
      pitches.add("123");
      pitches.add("234");
      pitches.add("789"); 

      pitches.add(0,"133");//위치지정 

     System.out.println(pitches.get(1));
    //get() 메서드를 이용하여 특정 인덱스 값을 추출 

    System.out.println(pitches.size());
    // size () 매서드를 이용하여 리스트의 개수를 확인

    System.out.println(pitches.contains("234"));
    //contains() 매서드를 이용하여 포함여부 확인  

    System.out.println(pitches.remove("789")); 
    //remove() 매서드를 이용하여 해당 객체 삭제하고 결과를 리턴

    System.out.println(pitches.remove(0));
    //remove() 매서드를 이용하여 해당 인덱스의 객체를 삭제 

  }
}




/*리스트 
 










*/ 




// class Main {
//   public static void main(String [] args) {
//     String[] weeks = new String [7];
//     weeks[0] = "월";
//     weeks[1] ="화";
//      weeks[2] = "수";
//     weeks[3] ="목";
//      weeks[4] = "금";
//     weeks[5] ="토";
//     weeks[6] ="일";

//   for (int i=0; i < weeks.length; i++) {

//   System.out.println(weeks[i]);
//     }

// System.out.println(weeks[7]);
// //ArrayIndexOutOfBoundsEception "예외"
// //인덱스가 없는 위치를 지정 
//     // System.out.println(weeks[3]);
//   }
// }
// String [] weeks= {"월", "화","수","목","금","토","일"};





// int engScoreKim = 80; //1개만 저장
// int [] engScore ={80,90,70,65,100} 
// String [] names = ("kim", "park", "son", "Lee")







/*
배열 array 여러개의 원소를 한번에 담는 자료형 

int hongeng=90; 
int hongmath=80;
int kimengt=80; 




*/





// //Char 문자 

// class Main {
// public static void main (String [] args) {
// char a='a'; //한글자만 나타낼때는 따옴표 1개
// char b=122; //ascII(American Standard)미국표준의 약자 ascII 97=a

// System.out.println(a);
// System.out.println(b);
// }
  
// }





















// class Main {
//   public static void main(String[] args) {
// int base= 100;
// int height=185;
// boolean isTall= height> base;

// if(isTall) {
// System.out.println("키가 큽니다");
// }
// }
// // }

// // /*
// // Bool (불 Boolean) true 1(0이 아닌 모든것), false 0 
// true이면 실행, true가 아니면 미실행


// */











// class Main {
//  public static void main (String[] args) {
//    String a = "Hello World"; 
//    System.out.println(a.toUpperCase());
//  }
// }

//toUpperCase: 모든 문자열을 대문자로 변환
//toLowerCase: 모든 문자열을 소문자로 변환 



//substring 문자열 중 특정부분을 뽑아낼 경우 사용한다.
//ex) 서울시에 스타벅스 매장은 총 몇개인가?
//끝 위치는 포함하지 않는다. 즉 "~ 미만" 













// //replaceAll 문자열 중 특정 문자열을 다른 문자열로 치환

// class Main {
// public static void main (String[] args) {
// String a="Hello World";
// System.out.println(a.replaceAll("World","Java"));


// }

// }
















// class Main {
// public static void main (Spring[] args) {
//   String a="hello";
//   String b="java";
//   String c="hello";

//  System.out.println(a.equals(b));
//  System.out.println(a.equals(c)); 
// }

// }

// class Main {
//   public static void main(String[] args) {
//     String a = "hello World";
//     System.out.println(a.indexOf("World"));
//   }
// }
// indexOf 문자에서 특정문자가 시작되는 위치(인덱스)를 리턴
    // 0에서 시작, 빈칸도 글자, 이하보다는 미만표현
    // 예) 서울시 강남구, 서울시 서초구, 서울시 송파구 
//replaceAll 문자열 중 특정 문자열을 다른 문자열로 치환

/**
 * String: 문자열, 글자들 "Hello World" "a" "12345" (숫자이지만 큰따옴표면 문자화)
 * 
 * 기본:String a = new String("Hello World"); //원래는 위와 같은 표현을 사용하여 객체를 생성한 후 사용하는게
 * 원칙이나
 * 
 * 보통:String a="Hello World" //String은 자바에서 특별취급을 하여 간단하게 사용할 수 있다.
 * 
 * 문자열에서 많이 사용되는 매서드. equals (***) 두개의 문자열이 동일한지 비교하여 결과 리턴 //사이트 ID, 비밀번호랑 비교해서
 * 동일한지? SHA-256 함수로 인해 새로운 비밀번호 암호화해서 새롭게 저장 (One-way), Crypto도 동일한 원리
 * 
 * 
 * 
 * 
 */

// class Main {
// public static void main (String[] args) {
// int i = 0;

// System.out.println(++i); //하나를 증가하고 출력
// System.out.println(i++); //출력을 하고 하나 증가

// System.out.println(i); //1

// }
// }

/*
 * 숫자 자료형 (number,integer) 정수: 1,10,50....실수: 3.14, 7.8 정수: int(***) int age=21;
 * 
 * long long countStar= 25891572L;
 * 
 * 실수: 3.13 , 6.23 (float, double(***) double이 항상 기본
 * 
 * float float pi = 3.14F; double(***) double morePi=3.141592;
 * 
 * 
 */

// class Main {
// public static void main (String[] args) {
// int a = 10; //a라는 변수에 10을 집어 넣어라.
// int b = 5;

// System.out.println(a+b);
// System.out.println(a-b);
// System.out.println(a*b);
// System.out.println(a/b);
// //나머지 연산자 (홀짝수, 배수) 앞에걸 위로 나눠라
// System.out.println(7%2); //홀수 1
// System.out.println(8%2); //짝수 0
// System.out.println(6%3); //배수 나눈수의 배수
// }

// }

/*
 * 
 * 매서드 //하나의 클래스 안에는 매서드가 여러개 존재할 수 있다. //매서드명은 주로 동사로 만든다. //여러개의 단어로 만들경우 처음
 * 시작하는 문자는 소문자로 시작하고 두번째 단어 부터는 대문자를 사용한다. 예) run{}; runFast{};
 * getBackground{}; 권장: 변수명은 짧지만 의미가 있게 만든다. (변수명을 통해 사용의도를 알 수 있다.)
 * 
 */

/*
 * 변수:어떤 값을 보관하는 용도 int a; a라는 변수명에 정수를 보관할 것이다; String b; b라는 변수명에 문자열을 보관할
 * 것이다;
 * 
 * 변수명 선언규칙 1. 변수명은 숫자로는 시작할 수 없다. a100(o) 100a (x) 2. _underscore $는 사용가능 @,!는
 * 사용불가 3. 예약어는 변수명으로 사용할 수 없다 int,class..(x) <권장사항> 한글은 사용하지 않는다. 가급적 소문자로 만든다.
 * 
 * 잘못된 변수명 선언예 int 2nd; //변수명은 숫자로 시작 불가능 String b#; //특수문자 사용 불가능 i0nt main;
 * //예약어 사용 불가능
 * 
 * 자료형 (type) int a;// 변수명 a는 int 자료형 변수으로 a라는 변수에는 정수만 담을 수 있다. String b; //변수명
 * b는 String 자료형 변수임으로 b라는 변수에는 문자열만 담을 수 있다. ex) "boy", "Hello World",... er
 * 
 */

/*
 * //주석comment: 코드에 대한 설명을 적는다. //주석은 컴퓨터는 읽지 않는다. //코드의 실행을 잠시 멈추고 문제점을 파악하는
 * 용도로도 사용
 * 
 * //클래스 선언 /*class Main { public static void main(String[] args) {
 * System.out.println("Hello world!"); //Hello world를 출력한다. } }
 * 
 * //클래스블록: 소스코드의 가장 바깥쪽 블록 class Main { //매서드블록: (기능, 마치 함수의 역할 ) //main 매서드가
 * 프로그램 전체의 시작 점이다. public static void main(String[] args) { //public 접근제어자.
 * public 모두 접근가능 //static 객체를 생성하지 않고도 사용가능 //void 리턴값이 없음을 의미한다. // [] 배열의미
 * String 문자열 args 변수들 System.out.println("Hello world"); //명령문은 반드시 세미콜론(;)으로
 * 구문의 끝을 나타낸다
 * 
 * }
 * 
 * 
 * }
 */
