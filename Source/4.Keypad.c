#include <p18cxxx.h>
#include <portb.h>
#include <keyrename.h>
/* Set configuration bits for use with PICKit3 */
#pragma config OSC = HS
#pragma config WDT = OFF
#pragma config LVP = OFF

//the system should allow a user to specify intervals at which readings should be stored to external ?ash RAM, and the number of measurements to be stored.
int pressOne()
{
    if(TRISB = 0 && k3=0 && k2=0 && k1=0 k0=0)
    return 1;
}

int pressTwo()
{
    if(TRISB = 0 && k3=0 && k2=1 && k1=0 k0=0)
    return 2;
}

int pressThree()
{
    if(TRISB = 0 && k3=1 && k2=0 && k1=0 k0=0)
    return 3;
}

int pressFour()
{
    if(TRISB = 0 && k3=0 && k2=0 && k1=0 k0=1)
    return 4;
}

int pressFive()
{
    if(TRISB = 0 && k3=0 && k2=1 && k1=0 k0=1)
    return 5;
}

int pressSix()
{
    if(TRISB = 0 && k3=1 && k2=0 && k1=0 k0=1)
    return 6;
}

int pressSeven()
{
    if(TRISB = 0 && k3=0 && k2=0 && k1=1 k0=0)
    return 7;
}

int pressEight()
{
    if(TRISB = 0 && k3=0 && k2=1 && k1=1 k0=0)
    return 8;
}

int pressNine()
{
    if(TRISB = 0 && k3=1 && k2=0 && k1=1 k0=0)
    return 9;
}

int pressZero()
{
    if(TRISB = 0 && k3=0 && k2=0 && k1=1 k0=1)
    return 10;
}

char pressA()
{
    if(TRISB = 0 && k3=1 && k2=1 && k1=0 k0=0)
    return 'A';
}

char pressB()
{
    if(TRISB = 0 && k3=1 && k2=1 && k1=0 k0=1)
    return 'B';
}

char pressC()
{
    if(TRISB = 0 && k3=1 && k2=1 && k1=1 k0=0)
    return 'C';
}

char pressD()
{
    if(TRISB = 0 && k3=1 && k2=1 && k1=1 k0=1)
    return 'D';
}

char pressE()
{
    if(TRISB = 0 && k3=1 && k2=0 && k1=1 k0=1)
    return 'E';
}

char pressF()
{
    if(TRISB = 0 && k3=0 && k2=1 && k1=1 k0=1)
    return 'F';
}


void main(void)
{
    TRISB = 0;
    Sleep();
}