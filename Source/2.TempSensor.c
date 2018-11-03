#include <p18cxxx.h>

/* Set configuration bits for use with PICKit3 */
#pragma config OSC = HS
#pragma config WDT = OFF
#pragma config LVP = OFF

// The system has to measure the ambient temperature (in degrees Centigrade to +/- 0.1 degree Centigrade) at which a reading is taken.

void main(void)
{
    Sleep();
}