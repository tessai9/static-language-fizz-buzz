#include <stdio.h>
#include <string.h>

int main(int argc, char const *argv[])
{
    int i;

    while (i < 100)
    {
        if(i < 3 || (i%3 != 0 && i%5 != 0 && i%15 != 0)) {
            printf("%d\n", i);
        } else if (i%15 == 0) {
            printf("fizzbuzz\n");
        } else if (i%3 == 0) {
            printf("fizz\n");
        } else if (i%5 == 0) {
            printf("buzz\n");
        }

        i++;
    }

    return 0;
}
