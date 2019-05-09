#include <stdio.h>
#include <stdlib.h>

void f1(void) { puts("f1"); }

void f2(void) { puts("f2"); }

void f3(void) { puts("f3"); }

int main(void) {
  puts("Begin!");

  atexit(f1); // 只是声明一个函数，相当于把一个函数挂在钩子上，并不调用
  atexit(f2);
  atexit(f3);

  puts("End!");

  exit(0);
}
