#include <stdio.h>
#include "input.h"
#include "cal.h"

int main(){
	int a,b,num;
	input_init(&a,&b);
	cal(a,b,&num);
	printf("%d",num);
	return 0;
}
