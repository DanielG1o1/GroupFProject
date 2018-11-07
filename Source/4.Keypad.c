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
    if(TRISB = 0 &&  =0)
    return 1;
}

int pressTwo()
{
    
    return 2;
}

int pressThree()
{
    
    return 3;
}

int pressFour()
{
    
    return 4;
}

int pressFive()
{
    
    return 5;
}

int pressSix()
{
    
    return 6;
}

int pressSeven()
{
    
    return 7;
}

int pressEight()
{
    
    return 8;
}

int pressNine()
{
    
    return 9;
}

int pressZero()
{
    
    return 10;
}

char pressA()
{
    
    return 'A';
}

char pressB()
{
    
    return 'B';
}

char pressC()
{
    
    return 'C';
}

char pressD()
{
    
    return 'D';
}

char pressE()
{
    
    return 'E';
}


void main(void)
{
    TRISB = 0;
    Sleep();
}