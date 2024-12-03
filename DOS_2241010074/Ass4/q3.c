#include<stdio.h>
#include<unistd.h>
#include<sys/types.h>
#include<sys/wait.h>
#include<stdlib.h>

int main() {

if(fork() > 0)
	sleep(1);
	

else{
printf("Child1 process ID: %d\n parent= %d\n", getpid(), getppid());
printf("to copy first file to second file");
execlp("cp", "cp", "f1.txt", NULL);
}

if(fork() > 0){
sleep(1);
}

else {
printf("Child2 process ID:  %d\n parent= %d\n", getpid(), getppid());
printf("display the file");
execlp("cat", "f2.txt", NULL);
	}
	
	
if(fork() > 0){
sleep(1);
}

else {
printf("Child3 process ID: %d\n parent= %d\n", getpid(), getppid());
printf("sort");
execlp("sort", "sort" "-r", "f2.txt", NULL);

	}
	

}
