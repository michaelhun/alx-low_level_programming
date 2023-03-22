#include<stdio.h>
#include<unistd.h>
#include<string.h>
#include<stdlib.h>
/**
 * printf - print the lottery
 * @format:  display
 * Return: return last task
*/

int printf(const char *format, ...)
{
	write(1, "9 8 10 24 75 -9\n", 17);
	write(1, "Congragulation, you win the jackpot!\n", 38);
	exit(EXIT_SUCCESS);
	return (0);
}
