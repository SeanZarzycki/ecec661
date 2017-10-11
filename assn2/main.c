#include <stdio.h>
#include "platform.h"
#include "sh_reg_ip.h"
#include "xil_io.h"
#include "xparameters.h"
#include "xil_types.h"

int main(void) {
    /* reset sh_reg write 0 to slv_reg2(0) */
    SH_REG_IP_mWriteReg(XPAR_SH_REG_IP_0_S_AXI_BASEADDR, 0x8, 0x0);
    /* enable sh_reg write 1 to sh_reg2(0) */
    SH_REG_IP_mWriteReg(XPAR_SH_REG_IP_0_S_AXI_BASEADDR, 0x8, 0x1);
    /* input to sh_reg write 5 data to slv_reg0 */
    
    xil_printf("**** SHIFT REGISTER TEST **** \r\n");
    int i;
    for (i = 1; i < 7; i++) {
        SH_REG_IP_mWriteReg(XPAR_SH_REG_IP_0_S_AXI_BASEADDR, 0x8, i);
        xil_printf("wrote %d\r\n", i);
    }
    
    /* output from sh_reg read from sh_reg(1) */
    xil_printf("%x\r\n", SH_REG_IP_mReadReg(XPAR_SH_REG_IP_0_S_AXI_BASEADDR, 0x04));
    xil_printf("Read 1 6 into shift reg \r\n");
    SH_REG_mWriteReg(XPAR_SH_REG_IP_0_S_AXI_BASEADDR, 0x0, 0x8);
    xil_printf("Wrote 8 lost 4 two 7's \r\n");
    for (i = 0; i < 6; i++) {
        xil_printf("%x\r\n", SH_REG_mReadReg(XPAR_SH_REG_IP_0_S_AXI_BASEADDR, 0x04));
    }
    return 0;
}