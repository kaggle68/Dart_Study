void main() {
  // Dart의 const =/= javascript || typescript 의 const
  // javascript || typescript 의 const는 Dart의 final과 동일
  // Dart에서의 const는 Compile-time-const
  // "const"는 컴파일 할 때 알고 있어야 하는 값에 사용 = 앱스토어에 등록하기 전에 알고 있어야 하는 값
  // 앱 출시 전에 값을 알고 있다 = const
  // 어떠한 값인지 모르면서 해당 값이 API로 부터 오거나 사용자(고객)이 앱의 화면에서 입력해야 하는 값 = final || var
  // 앱에서 사용할 상수들이 있다면 const를 사용
  const name = 'jiwon'; // 하드코딩
  // name = 'jihun'; <- 위에서 name을 const로 정의하여 변경 불가

  /*
  const API = '123456789'; <- 하드코딩, (O)
  const API = fetchApi(); <- 에러, const로 코딩하면 API의 변수 값을 알지 못함, 이 상황은 final이 적절
  const = 상수
  */

  print(name);
}
