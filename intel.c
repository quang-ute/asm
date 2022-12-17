#include<stdio.h>
void func(int x, int y)
{
    x = x+y;
}
void main()
{
    int a = 5;
    int b = 7;
    func(a,b);
}