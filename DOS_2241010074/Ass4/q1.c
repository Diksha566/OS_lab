#include<stdio.h>
#include<unistd.h>
#include<sys/types.h>

int main(){
pid_t pid;
pid = fork();

if(pid==0) {
	printf("child pid %d\n", getpid()); //get child id
	while(1);
}

else {
	printf("parent pid %d\n", getpid()); //get child id
	while(1);
	
   }
   return 0;
}

