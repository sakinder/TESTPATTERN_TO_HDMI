#ifndef __ZED_HDMI_DISPLAY_H__
#define __ZED_HDMI_DISPLAY_H__

#include <xaxivdma.h>
#include <xbasic_types.h>
#include <xvtc.h>

#include "../HDMI_IIC/zed_iic.h"

// This structure contains the context
//  for the FMC-IMAGEON HDMI Display Controller design
struct struct_zed_hdmi_display_t
{
   // IP base addresses
   Xuint32 uBaseAddr_IIC_HdmiOut;
   Xuint32 uDeviceId_VTC_HdmioGenerator;
   Xuint32 uDeviceId_VDMA_HdmiDisplay;
   Xuint32 uBaseAddr_MEM_HdmiDisplay;  // address of FB in memory
   Xuint32 uNumFrames_HdmiDisplay;
   zed_iic_t hdmi_out_iic;
   XVtc vtc_hdmio_generator;
   XAxiVdma vdma_hdmi;
   XAxiVdma_DmaSetup vdmacfg_hdmi_read;
   XAxiVdma_DmaSetup vdmacfg_hdmi_write;
   Xuint32 bVerbose;
   // HDMI Output settings
   Xuint32 hdmio_width;
   Xuint32 hdmio_height;
   Xuint32 hdmio_resolution;
};
typedef struct struct_zed_hdmi_display_t zed_hdmi_display_t;
int zed_hdmi_display_init( zed_hdmi_display_t *pDemo );
int zed_hdmi_display_clear( zed_hdmi_display_t *pDemo );
int zed_hdmi_display_cbars( zed_hdmi_display_t *pDemo, Xuint32 offset );
#endif // __ZED_HDMI_DISPLAY_H__
