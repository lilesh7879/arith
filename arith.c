#include<stdio.h>
int sub(int,int)
int add(int,int)
int main()
{
int a,b;

printf("Enter Values For a and b to get Sum and Difference");
scanf("%d%d",a,b);
printf("The Sum is :%d\n",add(a,b));
printf("The Difference is :%d\n",sub(a,b));

return 0;
}
