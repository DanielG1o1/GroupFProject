#include <p18cxxx.h>

/* Set configuration bits for use with PICKit3 */
#pragma config FOSC = HS
#pragma config WDT = OFF
#pragma config LVP = OFF

//The system should tolerate a power/brown-out reset without corrupting information/display

void main(void)
{
    //Insert Your Peripheral Specific Code here for testing
    //SLEEP();
    Sleep();
}