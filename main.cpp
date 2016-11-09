//  This illustrates how a Fortran routine may be
//  called from a main program in C++, and a char[] string passed
#include <iostream>
#include <string.h>

extern "C" {
void fr1_(int *, int *, char *);// __attribute__ ((stdcall));
}

int main()
{
    int n = 10, nSq;
    char szCtest[20];
    strcpy(szCtest, "teststring");
    fr1_(&n, &nSq, szCtest);
    std::cout << "The square is:" << nSq << std::endl;
    return 0;
}