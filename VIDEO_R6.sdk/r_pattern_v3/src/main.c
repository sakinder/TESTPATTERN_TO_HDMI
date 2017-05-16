
#include "PLATFORM/platform.h"
#include "HDMI_DISPLAY/zed_hdmi_display.h"
zed_hdmi_display_t demo;
int main(void)
{
    init_platform();
    demo.uBaseAddr_IIC_HdmiOut = XPAR_OUTPUTS_IIC_HDMI_BASEADDR;
    demo.uDeviceId_VTC_HdmioGenerator = XPAR_VIDEO_PIPELINE_TIMMING_CONTROLELR_DEVICE_ID;
    demo.uDeviceId_VDMA_HdmiDisplay = XPAR_AXIVDMA_0_DEVICE_ID;
    demo.uBaseAddr_MEM_HdmiDisplay = XPAR_DDR_MEM_BASEADDR + 0x200000;
    demo.uNumFrames_HdmiDisplay = XPAR_AXIVDMA_0_NUM_FSTORES;
    zed_hdmi_display_init( &demo );
	return 0;
}
