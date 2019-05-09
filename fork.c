#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include <unistd.h>

int main(void) {
  pid_t pid;

  printf("[%d] Start!\n", getpid());

  pid = fork();
  if (pid < 0) {
    perror("fork()");
    exit(1);
  } else if (0 == pid) { // child
    printf("[%d] Child process.\n", getpid());
  } else { // parent
    printf("[%d] Parent process.\n", getpid());
  }

  sleep(1);

  puts("End!");

  return 0;
}
