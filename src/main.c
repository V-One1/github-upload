#include<stdio.h>
#include "sum.h"
#include "mul.h"

int main()
{
	int a=0,b=0;
	int p=0,q=0,r=0,s=0;
	printf("Enter a b: ");
	scanf("%d %d",&a,&b);
	p = sum(a,b);
	q = sub(a,b);
	r = mul(a,b);
	s = div(a,b);
	printf("Sum=%d\tSub=%d\nMul=%d\tDiv=%d\n",p,q,r,s);
	return 0;
}
