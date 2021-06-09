#include <fcntl.h>
#include <stdlib.h> //new version for modern c language, without it also compilable.
#include <stdio.h> //for 'printf'
#include <unistd.h> //same as above.

char buffer[2048];
int version = 1;

void copy(int old, int new); //new version for function declaration.

int main(int argc, char *argv[]) //argc = 3 for this file, *argv[] store variables
{
	int fdold, fdnew;

	if(argc != 3) 
	{
		printf("need 2 arguments for copy program\n");
		exit(1); // exit() can jump out of the program, 1 means jump with error, 0 means jump without error.
	}
	fdold = open(argv[1], O_RDONLY); //call open() function to open the old file, which named argv[1] and only can read
	if(fdold == -1) //open() function will return an integer called "handle句柄", which represented the result of the o			   //pen() function
	{
		printf("cannot open file %s\n", argv[1]);
		exit(1);
	}
	fdnew = creat(argv[2], 0666); //call creat() function to creat new file, which named argv[2] and can read and write
	//0666 = 0 110 110 110 
	// first 1 means readable, second 1 means writable, third 0 means inexecutable 
	if(fdnew == -1)
	{
		printf("cannot creat file %s\n", argv[2]);
		exit(1);
	}

	//version 1: only 
	//copy(fdold, fdnew);

	//version 2: create a new process to copy
	if(fork() == 0)
		execl("copy", "copy", argv[1], argv[2], 0);
	wait((int *)0);
	printf("copy done\n");

	exit(0);
}

void copy(int old, int new) //copy() function which was called by above main function
{
	int count;
	
	//read() function will open old file, read strings into the buffer array, which is limited in 2048 bits
	//read() function will return an integer called "handle句柄", if count = 0, the file reached tail and will stop.
	while((count = read(old, buffer, sizeof(buffer))) > 0) 
		write(new, buffer, count); //call write() function, write strings in buffer array into new file
}
