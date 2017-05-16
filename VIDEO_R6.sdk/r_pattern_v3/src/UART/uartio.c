#include "uartio.h"

#include <stdint.h>
#include <stdio.h>
#include <xil_io.h>






/*******************************************************
** Purpose: UART : uart_per_byte_read()
********************************************************
*/
u8 uart_per_byte_read(u32 uart_address) {
    u8 uart_io;
    if (uart_address == uart_1_baseaddr)
        read(1, (char*) &uart_io, 1);
    return (uart_io);
}
/*******************************************************/




/*******************************************************
** Purpose: UART : uart_two_byte_read()
********************************************************
*/
u16 uart_two_byte_read(u32 uart_address)
{
    u16 uart_io;
    if (uart_address == uart_1_baseaddr)
        read(1, (char*) &uart_io, 1);
    return (uart_io);
}
/*******************************************************/


void menu_print_line() {
    printf("----------------------------------------------------\r\n\r\n");
}

/*******************************************************
** Purpose: UART : keypress_to_uart()
********************************************************
*/
u8 keypress_to_uart(u32 uart_address)
{
    u32 uart_io;
    uart_io = uart_per_byte_read(uart_address);
    if (uart_io == 27) {
        uart_io = uart_per_byte_read(uart_address);
        if (uart_io == 91) {
            uart_io = uart_per_byte_read(uart_address);
            if (uart_io == 65)
                uart_io = KEYPRESS_ARROW_UP - 10;
            if (uart_io == 66)
                uart_io = KEYPRESS_ARROW_DOWN - 10;
            if (uart_io == 67)
                uart_io = KEYPRESS_ARROW_RIGHT - 10;
            if (uart_io == 68)
                uart_io = KEYPRESS_ARROW_LEFT - 10;
            if (uart_io == 75)
                uart_io = KEYPRESS_END - 10;
        }
    } else if (uart_io >= 48 && uart_io <= 57)
        uart_io -= 48;
    else if (uart_io >= 97 && uart_io <= 122)
        uart_io -= 32;
    return (uart_io);
}


/*******************************************************
** Purpose: UART : checkUartEmpty()
********************************************************
*/
u8 checkUartEmpty(u32 uart_address)
{
    u8 uchReturnVal = TRUE;
    u32 unUartStatusRegisterAddress;
    u32 unStatusRegisterValue;
    if (uart_address == uart_1_baseaddr) {
        unUartStatusRegisterAddress = uart_address + 0x0000002C;
        unStatusRegisterValue = Xil_In32(unUartStatusRegisterAddress);
        if ((unStatusRegisterValue & 0x00000002) == 0x00000002)
            uchReturnVal = TRUE;
        else
            uchReturnVal = FALSE;
    } else {
        uchReturnVal = FALSE;
    }
    return (uchReturnVal);
}
/*******************************************************/


/*******************************************************
** Purpose: UART : uart_prompt_io()
********************************************************
*/

u32 uart_prompt_io()
{
    int nTemp;
    int i;
    int nNumberBits = 32;
    u8 userinput = 0;
    int received_uart_data = 0;
    u8 auserinput[8];
    u32 nReturnVal = 0;
    nTemp = bit_expo(2, nNumberBits) - 1;
    fflush(stdout);
    while (userinput != 13) {
        userinput = uart_two_byte_read(uart_1_baseaddr);
        if (userinput == 32) {
            auserinput[received_uart_data] = userinput;
            received_uart_data++;
            printf(" ");
            fflush(stdout);
        } else if ((userinput >= 48 && userinput <= 57)) {
            userinput -= 48;
            auserinput[received_uart_data] = userinput;
            received_uart_data++;
            uart_Cyan_Text();
            printf("%d", userinput);
            uart_Default_Text();
            fflush(stdout);
        } else if (userinput >= 65 && userinput <= 90) {
            auserinput[received_uart_data] = userinput;
            received_uart_data++;
            uart_Cyan_Text();
            printf("%c", userinput);
            uart_Default_Text();
            fflush(stdout);
        } else if (userinput >= 97 && userinput <= 122) {
            auserinput[received_uart_data] = userinput;
            received_uart_data++;
            uart_Cyan_Text();
            printf("%c", userinput);
            uart_Default_Text();
            fflush(stdout);
        } else if (userinput == 13) {
            for (i = 0; i < received_uart_data; i++) {
                nReturnVal += auserinput[i]
                        * bit_expo(10, received_uart_data - i - 1);
            }
            if (nReturnVal > nTemp)
                nReturnVal = nTemp;
        }
    }
    uart_Cyan_Text();
    printf("\r>>\r\n", nReturnVal);
    uart_Default_Text();
    return (nReturnVal);
}
/*******************************************************/


/*******************************************************
** Purpose: UART : bit_expo()
*                : Encoder/Decoder
********************************************************
*/
int bit_expo(int base_value, int exponent)
{
    int i = 0;
    int nValue = 0;
    if (exponent == 0)
        nValue = 1;
    else {
        nValue = base_value;
        for (i = 1; i < exponent; i++) {
            nValue = nValue * base_value;
        }
    }
    return (nValue);
}
/*******************************************************/



/*******************************************************
** Purpose: UART : uart_prompt_excute()
*                : Encoder/Decoder
********************************************************
*/
unsigned int uart_prompt_excute()
{
    int nTemp;
    int i;
    int nNumberBits = 32;
    u8 userinput = 0;
    int received_uart_data = 0;
    u8 auserinput[8];
    unsigned int nReturnVal = 0;
    nTemp = bit_expo(2, nNumberBits) - 1;
    printf(":");
    fflush(stdout);
    while (userinput != 13) {
        userinput = uart_two_byte_read(DEFAULT_HYPERTERMINAL_UART_ADDRESS);
        if (userinput == 32) {
            auserinput[received_uart_data] = userinput;
            received_uart_data++;
            printf(" ");
            fflush(stdout);
        } else if ((userinput >= 48 && userinput <= 57)) {
            userinput -= 48;
            auserinput[received_uart_data] = userinput;
            received_uart_data++;
            printf("%d", userinput);
            fflush(stdout);
        } else if (userinput >= 65 && userinput <= 90) {
            auserinput[received_uart_data] = userinput;
            received_uart_data++;
            printf("%C", userinput);
            fflush(stdout);
        } else if (userinput >= 97 && userinput <= 122) {
            auserinput[received_uart_data] = userinput;
            received_uart_data++;
            printf("%c", userinput);
            fflush(stdout);
        } else if (userinput == 13) {
            for (i = 0; i < received_uart_data; i++) {
                nReturnVal += auserinput[i]
                        * bit_expo(10, received_uart_data - i - 1);
            }
            if (nReturnVal > nTemp)
                nReturnVal = nTemp;
        }
    }
    printf("\r>> %c\r\n", nReturnVal);
    return (nReturnVal);
}
/*******************************************************/



/*******************************************************
** Purpose: UART : uartvalue()
********************************************************
*/
void uartvalue()
{
    u32 ascii_char = 1;
    ascii_char = uart_prompt_excute();
    printf("uarttester = %X\r\n", ascii_char);
    printf("uarttester = %d\r\n", ascii_char);
    printf("uarttester = %i\r\n", ascii_char);
    printf("uarttester = %x\r\n", ascii_char);
}
/*******************************************************/
void menu_print_prompt()
{
    uart_Cyan_Text();
    printf("\r\n>> ");
    uart_Default_Text();
}

