#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xuartps.h"

#define UART_DEVICE_ID_0  XPAR_XUARTPS_0_DEVICE_ID  // UART0 (EMIO → PL)
#define UART_DEVICE_ID_1  XPAR_XUARTPS_1_DEVICE_ID  // UART1 (J14)

static XUartPs Uart0;
static XUartPs Uart1;

int main()
{
    init_platform();

    // Configura UART0 (EMIO) a 115200 baud
    XUartPs_Config *Config0 = XUartPs_LookupConfig(UART_DEVICE_ID_0);
    XUartPs_CfgInitialize(&Uart0, Config0, Config0->BaseAddress);
    XUartPs_SetBaudRate(&Uart0, 115200);

    // Configura UART1 (J14) a 115200 baud
    XUartPs_Config *Config1 = XUartPs_LookupConfig(UART_DEVICE_ID_1);
    XUartPs_CfgInitialize(&Uart1, Config1, Config1->BaseAddress);
    XUartPs_SetBaudRate(&Uart1, 115200);

    xil_printf("UART Bridge ready\r\n");

    while (1) {
        // Da PC (UART1) → PL (UART0)
        if (XUartPs_IsReceiveData(Uart1.Config.BaseAddress)) {
            u8 byte = XUartPs_RecvByte(Uart1.Config.BaseAddress);
            XUartPs_SendByte(Uart0.Config.BaseAddress, byte);
        }
        // Da PL (UART0) → PC (UART1)
        if (XUartPs_IsReceiveData(Uart0.Config.BaseAddress)) {
            u8 byte = XUartPs_RecvByte(Uart0.Config.BaseAddress);
            XUartPs_SendByte(Uart1.Config.BaseAddress, byte);
        }
    }

    cleanup_platform();
    return 0;
}