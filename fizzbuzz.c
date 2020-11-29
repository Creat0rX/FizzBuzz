#include <stdio.h>

int main(void)
{
    int i;

    i = 0;
    while (++i <= 100)
    {
        if (!(i % 3))
            printf("Fizz");
        if (!(i % 5))
            printf("Buzz");
        if (i % 3 && i % 5)
            printf("%d", i);
        printf("\n");
    }
    return (0);
}
