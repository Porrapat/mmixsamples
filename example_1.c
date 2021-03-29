#include <stdio.h>

int main() {

    int t1 = 15;
    int t2 = -15;

    int t3 = ~t1;
    int t4 = ~t2;

    printf("t1 is base10 %d, base16 %x\n", t1, t1);
    printf("t2 is base10 %d, base16 %x\n", t2, t2);

    printf("~t3 is base10 %d, base16 %x\n", t3, t3);
    printf("~t4 is base10 %d, base16 %x\n", t4, t4);

    return 0;
}