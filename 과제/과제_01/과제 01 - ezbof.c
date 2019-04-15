
// 시스템 해킹 입문하기 팀 과제 01번
// gcc -o ezbof ezbof.c -fno-stack-protetor -m32 -mpreferred-stack-boundary=2
// ssh ezbof@168.188.123.212
// password : argos

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void ???() {
  //이 함수를 실행하는게 이번과제 목표입니다 ㅎㅎ
  //물론 함수 이름이 ???는 아니고 gdb의 info func 기능을 사용해서 유추해보세요!
  //info func은 해당 파일이 사용한 함수들의 목록을 보여줍니다.
  
  //성공하면 어떤 문장이 출력될텐데 그 장면을 캡처해서 팀장에게 카톡으로 보내주시길 @_@
}

int main() {
  char v1[56];
  char v2[44];
  char v3[50];
  char v4[34];
  
  gets(v3);
  puts("very easy~");
  
  return 0;
  
}

// 너무 어렵다구요..? 스택의 구조를 생각해보아요 ㅎㅎ~
// 참고로 보호기법이 풀려있다면 지역변수들은 선언된 순서대로 스택에 push한답니다.

