#include<stdio.h>
#include<unistd.h>
#include<sys/types.h>
#include<sys/wait.h>
#include<stdlib.h>

int main(){
int size;
printf("enter the size if the array");
scanf("%d", size);
int arr[size];
int first = 0, second = 1;
int i = 0;

if(fork() == 0){
while (i<size) {
	int temp = first + second;
	first = second;
	second = temp;
	arr[i] = first;
	i++;	
}

printf("fibonacci\n");
for(int i = 0; i<size; i++){
printf("%d\n", arr[i]);
}
}

else {
	for(int i = 0; i <size; i++) {
	int c  = 0;
	for(int j = 2; j*j<=i; j++){
	if(arr[i] % j == 0){
	c++;
	}
	}
	
	if(c<3)
	printf("prime number: %d index:%d\n", arr[i],i);
	}
	}
}
