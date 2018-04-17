#include <stdio.h>

int fun1()
{
	int a = 1234567890;
	char c = a;
	
	printf("%s\n",a);
	printf("%d\n",a);
}

int main(int argc, char *argv[])
{
	int first = 1234567;
	char second = first;
	long third = second;

	printf("Hello, world\n");
	printf("Welcom\n");
	printf("automatic build\n");
	
	return 0;
}
