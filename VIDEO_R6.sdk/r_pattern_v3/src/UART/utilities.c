/*
 *|--|--------------------------------------------------------------+
 *|--| File           | axi_call_function.c                            |
 *|01| company        | general electric transportation           	|
 *|02| project        | 17fb173 c1                                	|
 *|03| target devices | zynq z030                                 	|
 *|04| openge release | 35.106                                      |
 *|05| engineer  	  | sakinder ali                              	|
 *|06| tool version   | sdk 2015.4                                	|
 *|--|--------------------------------------------------------------+
 *|10| function:main.c
 *|--|--------------------------------------------------------------+
 *|Ve| Who | Date     | Changes
 *|--|-----|----------|---------------------------------------------+
 *|11| sa  | 01/19/10 |  First release
 *|12| sa  | 11/09/11 |
 *|--|-----|----------|---------------------------------------------+
 */

#include "utilities.h"

#include <sleep.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "uartio.h"

void spped_fpga_registers() {
printf( "SpeedTest-Menu \n"
        "|------|-|--|-|-----------------|\n"
        "|Offset|W|--|R|-----------------|\n"
        "|------|-|--|-|-----------------|\n"
        "|104  	|Y|	 |N|	CPU_LOCK	 |\n"
        "|108  	|Y|	 |N|	ENGRPM_N	 |\n"
        "|10C  	|Y|	 |N|	FO2_SPR         |\n"
        "|110  	|Y|	 |N|	FW_DIR         |\n"
        "|120  	|N|	 |Y|	A_PULSE         |\n"
        "|124  	|N|	 |Y|	A_TIMER         |\n"
        "|128  	|N|	 |Y|	A_TIMER2	 |\n"
        "|12C  	|N|	 |Y|	A_FAULT         |\n"
        "|130  	|N|	 |Y|	B_PULSE         |\n"
        "|134  	|N|	 |Y|	B_TIMER         |\n"
        "|138  	|N|	 |Y|	B_TIMER2	 |\n"
        "|13C  	|N|	 |Y|	B_FAULT         |\n"
        "|150  	|N|	 |Y|	ESS_PULSE	 |\n"
        "|154  	|N|	 |Y|	ESS_TIMER	 |\n"
        "|158  	|N|	 |Y|	ESS_TIMER2	 |\n"
        "|15C  	|N|	 |N|	Reserved	 |\n"
        "|160  	|N|	 |Y|	AUX_PULSE	 |\n"
        "|164  	|N|	 |Y|	AUX_TIMER	 |\n"
        "|168  	|N|	 |Y|	AUX_TIMER2	 |\n"
        "|16C  	|N|	 |N|	Reserved	 |\n"
        "|170  	|N|	 |Y|	GB1_PULSE	 |\n"
        "|174  	|N|	 |Y|	GB1_TIMER	 |\n"
        "|178  	|N|	 |Y|	GB1_TIMER2	 |\n"
        "|17C  	|N|	 |N|	Reserved	 |\n"
        "|180  	|N|	 |Y|	GB2_PULSE	 |\n"
        "|184  	|N|	 |Y|	GB2_TIMER	 |\n"
        "|188   |N|	 |Y|	GB2_TIMER2	 |\n"
        "|18C   |N|	 |N|	Reserved	 |\n"
        "|190   |N|	 |Y|	PWMHI_TIMER	 |\n"
        "|194   |N|	 |Y|	PWMHI_TIMER2 |\n"
        "|198   |N|	 |Y|	PWMLO_TIMER	 |\n"
        "|19C   |N|	 |Y|	PWMLO_TIMER2 |\n"
        "|1A0   |N|	 |Y|	STATUS_CNT	 |\n"
        "|1A4   |N|	 |Y|	STATUS_CNT2	 |\n"
        "|------|-|--|-|-----------------|\n"
        "|------|-|--|-|-----------------|\n");
menu_print_prompt();
}
void cameramenu() {
printf(
"|--------------------|\n"
"|set_hdmi            |\n"
"|write_mipicamerareg |\n"
"|set_camera          |\n"
"|set_mipicamera      |\n"
"|read_hdmireg        |\n"
"|read_vdma1test      |\n"
"|read_vdma2test      |\n"
"|set_uart            |\n"
"|read_camerareg      |\n"
"|--------------------|\n");
menu_print_prompt();
}


void cmd_menu() {
printf(
        "|--------------------------|\n"
        "|Hardware test             |\n"
        "|--------------------------|\n"
        "| R |cmdr plread           |\n"
        "| R |cmdr d5mreg           |\n"
        "| R |cmdr cmdr d5mviewmenu |\n"
        "| W |cmdw d5mreg           |\n"
        "| W |cmdw d5mcsize         |\n"
        "| W |cmdw vgadraw          |\n"
        "| S |cmds uart             |\n"
        "| S |cmds hdmitx           |\n"
        "|--------------------------|\n");
menu_print_prompt();
}

void cmds_menu() {
printf(
        "|--------------------------|\n"
        "|Hardware test             |\n"
        "|--------------------------|\n"
        "| S |cmds vdfxa            |\n"
        "| S |cmds vdfxb            |\n"
        "| S |cmds vdfxc            |\n"
        "| S |cmds vdapic           |\n"
        "| S |cmds vdtesta          |\n"
        "| S |cmds vdtestb          |\n"
        "| S |cmds vdtestc          |\n"
        "| S |cmds hdmitx           |\n"
        "| S |cmds patternv1        |\n"
        "| S |cmds patternv2        |\n"
        "| S |cmds patternv3        |\n"
        "|--------------------------|\n");
menu_print_prompt();
}

void master_menu() {
printf(
        "o-completed , x- in progress\n"
        "|------------------------|\n"
        "|Hardware test           |\n"
        "|------------------------|\n"
        "|000|Chip Version        |\n"
        "|001|Row Start           |\n"
        "|002|Column Start        |\n"
        "|003|Row Size            |\n"
        "|004|Column Size         |\n"
        "|005|Horizontal Blank    |\n"
        "|006|Vertical Blank      |\n"
        "|007|Output Control      |\n"
        "|008|Shutter Width Upper |\n"
        "|009|Shutter Width Lower |\n"
        "|010|Pixel Clock Control |\n"
        "|011|Restart             |\n"
        "|012|Shutter Delay       |\n"
        "|013|Reset               |\n"
        "|016|PLL Control         |\n"
        "|017|PLL Config 1        |\n"
        "|018|PLL Config 2        |\n"
        "|030|Read Mode 1         |\n"
        "|032|Read Mode 2         |\n"
        "|034|Row Address Mode    |\n"
        "|035|Column address mode |\n"
        "|043|Green1 Gain         |\n"
        "|044|Blue Gain           |\n"
        "|045|Red Gain            |\n"
        "|046|Green2 Gain         |\n"
        "|053|Global Gain         |\n"
        "|075|Row black offset    |\n"
        "|160|TestPatternControl  |\n"
        "|161|Test Pattern Green  |\n"
        "|162|Test Pattern Red    |\n"
        "|163|Test Pattern Blue   |\n"
        "|164|TestPatBarWidth     |\n"
        "|255|Chip Version Alt    |\n"
        "|------------------------|\n");
menu_print_prompt();
}
void menu_cls() {
	printf("\033[2J\033[;H");
}
void delay_ms(uint32_t ms_count)
{
	volatile uint32_t count;
	for (count = 0; count < ((ms_count * CYCLES_FOR_1_MS) + 1); count++) {
        asm("nop");
	}
}
void udelay(unsigned long usecs)
{
	usleep(usecs);
}
void mdelay(unsigned long msecs)
{
	usleep(msecs * 1000);
}
unsigned long msleep_interruptible(unsigned int msecs)

{
	mdelay(msecs);
	return 0;
}
void * ERR_PTR(long error)

{
	return (void *) error;
}
void *zmalloc(size_t size)

{
	void *ptr = malloc(size);
	if (ptr)
        memset(ptr, 0, size);
	mdelay(1);
	return ptr;
}
void menu_stdout_flush()
{
	fflush(stdout);
}
float min(float v1,float v2){
	if(v1>v2)
        return v2;
	else
        return v1;
}
