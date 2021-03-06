/*
 * Empty C++ Application
 */

/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
//#include "xil_printf.h"
#include "xil_io.h"
#include "XDlu.h"
#include "xscugic.h"

XDlu doDLU;
XDlu_Config *doDLU_cfg;

u8 im[48*48]={160,157,153,161,172,137,96,105,106,108,118,126,130,130,131,133,133,133,134,133,130,131,132,133,132,130,129,129,125,112,124,156,154,154,154,154,155,161,213,176,108,121,122,123,124,125,125,119,157,157,155,165,167,133,94,104,104,105,117,124,129,131,130,132,133,131,131,132,131,130,132,133,131,129,128,129,126,115,111,146,160,160,159,156,153,149,181,215,132,112,122,123,125,132,93,46,157,158,162,165,161,133,92,104,104,105,117,124,128,129,130,130,130,130,131,126,127,127,128,131,131,128,126,127,127,118,108,137,160,161,160,156,155,152,151,208,191,112,121,123,131,91,45,50,160,163,166,162,161,132,91,103,103,104,116,122,126,126,127,129,129,129,128,123,122,121,121,126,129,128,127,127,126,118,111,132,153,158,157,156,156,154,145,169,225,150,109,127,89,46,53,50,161,166,152,158,163,132,90,102,103,106,117,123,126,127,128,127,129,129,135,140,152,163,157,143,125,124,129,126,125,117,110,130,146,153,154,153,153,148,142,143,202,208,123,85,44,53,52,45,166,153,128,161,167,133,85,97,100,106,116,121,125,126,127,131,131,131,141,149,163,175,182,190,182,140,118,122,121,113,108,130,146,147,152,147,145,143,140,139,158,231,146,38,50,51,49,47,170,118,111,165,166,131,81,95,100,103,112,117,122,125,127,119,122,128,133,138,152,171,182,188,196,196,157,110,111,110,105,131,152,144,141,146,143,144,142,144,148,168,69,45,52,50,50,48,150,88,113,165,167,129,81,97,100,103,112,116,121,125,118,113,121,124,132,135,145,168,185,186,192,200,211,195,105,100,100,131,156,146,107,135,148,144,143,147,148,65,42,51,48,51,60,112,110,84,114,163,167,128,83,97,101,103,111,118,123,118,111,118,117,125,136,140,144,164,176,189,204,205,206,220,174,85,92,129,155,151,82,95,148,144,144,152,94,42,52,50,49,61,110,150,89,89,113,161,166,130,82,96,100,102,112,118,123,111,113,115,122,134,140,138,135,160,188,199,199,201,204,208,217,170,81,127,156,152,84,53,124,142,144,126,44,52,51,50,49,97,147,160,91,88,112,161,165,131,82,93,99,103,110,120,132,105,113,119,131,137,135,126,154,185,188,190,197,203,203,204,207,222,135,115,155,152,89,32,93,180,171,67,47,55,53,48,74,143,155,161,91,90,111,161,167,129,77,92,98,102,107,137,133,104,114,124,128,128,126,159,176,178,184,190,191,195,199,202,204,210,196,123,154,150,76,89,187,217,221,78,48,50,49,58,132,155,161,158,98,96,113,160,170,133,81,96,102,104,108,151,124,101,113,122,123,126,151,162,172,179,182,178,185,193,196,191,196,202,206,185,151,147,151,199,209,205,218,87,47,47,44,101,155,160,157,155,101,98,117,163,174,136,83,96,100,101,103,161,127,103,110,119,125,144,145,155,169,171,171,175,177,183,183,184,191,190,188,189,176,192,205,203,203,207,209,66,47,46,74,145,158,159,157,154,98,96,116,165,175,136,83,96,99,100,101,171,147,111,107,121,139,137,146,149,159,167,170,172,168,172,178,184,180,173,175,187,197,200,200,203,192,183,166,46,47,51,121,157,161,159,158,157,96,94,118,165,174,138,84,97,98,99,99,174,159,124,111,134,130,139,140,147,152,157,156,156,164,168,170,166,164,176,189,195,195,198,203,207,163,161,107,43,48,86,152,159,158,158,157,157,98,99,122,165,176,139,81,95,99,98,96,184,170,136,120,125,135,132,135,142,132,110,125,131,123,117,93,136,179,194,194,193,200,207,199,155,111,159,60,45,53,126,157,160,156,155,155,154,102,99,124,166,175,140,81,95,99,100,92,173,176,131,116,129,129,130,136,126,108,80,89,93,79,51,88,168,194,192,192,198,195,164,110,117,156,83,44,48,76,150,162,161,158,156,155,153,106,100,121,165,174,141,81,94,98,99,95,140,193,141,124,125,125,129,115,86,64,56,75,80,70,110,177,186,181,183,192,160,109,124,162,171,80,46,50,49,114,159,166,163,159,157,156,153,107,99,114,165,176,142,80,92,97,99,105,106,188,155,119,124,127,111,79,66,65,60,57,67,103,166,189,179,175,183,195,142,87,126,149,66,45,55,46,67,131,164,165,163,160,159,156,153,106,99,110,164,176,143,80,94,100,99,110,104,177,140,114,125,108,67,54,69,70,71,43,97,145,184,171,170,176,196,203,183,72,100,106,40,57,54,44,96,144,160,163,163,163,160,158,153,104,97,110,163,176,144,84,96,102,102,116,112,147,127,124,101,60,58,53,56,73,69,96,169,167,181,163,165,188,200,209,206,93,68,109,50,60,51,54,127,158,154,152,153,156,157,156,153,102,95,108,164,178,144,84,97,103,103,113,119,117,128,118,66,58,61,55,59,58,84,157,179,175,152,159,177,185,197,205,216,120,52,111,57,60,48,78,145,162,161,161,154,147,145,147,148,102,98,107,163,179,145,84,97,102,101,111,141,103,105,83,71,66,57,52,59,67,147,184,170,136,113,103,145,175,192,187,139,91,50,113,65,56,49,105,153,160,157,159,156,154,153,146,137,99,92,101,164,179,146,82,94,99,97,146,153,106,66,78,82,58,57,62,44,115,189,177,81,56,89,86,122,160,193,98,76,58,50,113,70,50,55,129,158,155,154,155,154,152,152,143,135,100,88,95,165,182,147,88,103,97,93,159,111,65,64,79,97,48,54,42,71,165,184,131,98,96,160,146,117,161,177,101,124,57,49,115,77,46,75,146,158,153,153,153,151,145,138,141,161,100,83,89,164,185,152,90,105,119,126,85,63,98,60,90,110,55,44,47,130,181,121,139,155,147,154,157,130,152,197,149,115,79,51,117,77,45,101,152,155,151,151,150,145,136,162,187,190,87,74,83,163,183,151,88,108,126,98,67,95,81,47,77,86,81,39,85,176,106,110,142,164,177,176,160,138,144,202,161,136,92,52,111,76,48,124,157,153,150,148,145,136,163,197,194,195,77,67,79,161,178,149,88,113,108,94,77,98,71,46,55,77,114,47,140,136,58,118,138,156,173,172,152,132,136,199,161,138,80,52,102,87,62,144,159,153,148,145,139,145,192,195,202,204,80,64,72,160,179,150,89,117,95,90,81,104,78,44,69,103,65,90,152,54,70,114,135,148,158,162,140,127,129,192,160,130,60,57,89,100,82,154,154,151,149,145,136,175,196,203,208,206,81,68,88,162,178,153,90,104,87,82,81,98,100,61,59,72,67,158,89,42,85,115,132,144,152,158,144,121,121,170,153,105,48,63,75,112,112,158,152,150,148,143,143,191,201,207,208,208,75,68,104,164,177,155,85,110,86,78,66,88,111,90,62,121,138,101,49,54,90,119,132,140,146,155,153,153,184,184,143,69,52,71,64,120,136,156,150,148,146,139,151,198,207,207,210,210,64,64,103,166,180,154,93,112,81,66,72,87,91,95,127,163,108,54,53,58,79,113,131,138,138,127,133,137,158,149,115,48,59,72,57,124,148,154,149,148,146,137,157,206,209,209,212,212,56,61,107,167,182,158,100,111,76,57,91,101,91,109,158,144,73,46,53,61,69,97,122,132,142,126,120,138,149,138,72,46,59,74,60,129,154,155,152,148,146,135,165,214,211,212,211,209,50,60,109,162,182,154,90,98,73,57,97,117,103,111,154,100,49,53,54,59,61,74,104,125,138,140,138,144,149,108,45,54,60,79,64,132,157,155,153,151,145,129,169,220,214,212,209,211,46,62,113,161,180,154,86,81,69,56,84,96,116,122,105,51,55,55,51,53,57,61,65,98,127,143,161,170,153,66,49,57,66,86,69,132,154,152,152,150,143,126,180,219,213,213,206,171,49,48,98,160,177,154,111,75,65,56,81,102,99,124,116,77,57,58,53,50,57,58,76,103,123,138,153,158,163,117,66,47,67,89,77,131,123,125,130,138,137,125,195,213,212,188,95,57,107,66,69,152,175,159,107,53,63,73,74,98,105,101,119,109,67,57,53,53,55,57,87,125,131,139,141,151,185,203,188,113,60,81,75,133,137,127,115,105,106,109,193,212,189,92,62,83,138,127,69,150,177,165,112,43,64,75,67,74,75,96,131,106,89,54,57,57,59,74,83,122,133,140,142,159,176,186,201,216,143,59,70,137,148,143,137,124,116,126,204,211,109,75,97,93,86,161,81,150,181,165,91,45,52,63,62,60,76,89,119,114,104,56,57,55,56,93,80,128,137,140,145,156,167,179,193,207,221,102,58,142,147,143,139,133,129,168,218,182,87,101,101,101,58,162,80,148,183,165,84,47,45,81,59,52,61,90,110,121,113,61,58,52,65,106,87,130,137,138,144,151,162,174,189,204,219,174,61,147,147,142,134,125,167,211,217,137,92,108,97,101,50,160,87,145,180,163,79,43,52,72,57,49,56,71,120,112,97,77,69,51,91,116,94,133,139,136,139,147,158,169,186,201,211,208,98,147,144,140,134,125,193,217,194,113,101,100,100,92,45,151,98,143,180,165,85,46,56,56,57,52,61,73,102,100,77,56,59,57,112,107,107,140,142,138,137,145,154,163,179,196,207,216,151,133,142,145,139,135,163,211,168,102,93,95,97,93,38,146,111,138,180,164,91,47,51,58,60,49,57,95,74,82,73,45,43,80,119,86,125,141,143,140,136,142,150,159,172,190,205,217,180,83,94,106,120,145,150,209,129,84,87,96,97,75,64,150,129,135,181,161,84,47,51,54,61,50,49,75,118,84,44,41,57,109,90,96,138,138,142,142,137,139,145,154,165,183,200,212,200,102,94,71,46,137,195,174,71,78,95,89,99,63,91,155,139,136,183,161,76,47,52,52,66,63,59,64,98,76,42,43,75,85,88,128,136,139,141,144,142,139,141,149,160,174,192,207,215,124,101,95,74,147,169,80,68,94,80,98,94,65,62,137,153,137,184,157,60,50,59,58,65,87,70,69,94,73,42,56,86,108,126,129,134,137,141,144,145,143,142,147,156,170,184,200,217,150,91,109,113,117,99,84,90,82,83,113,77,55,47,134,184,142,183,148,54,53,64,70,72,83,85,68,68,80,60,91,117,124,127,130,134,136,139,143,145,147,148,149,156,166,178,194,209,181,90,108,123,119,120,93,85,83,118,92,53,77};

//----------------------------------------------------
// Interrupt controller
XScuGic InterruptController;
static XScuGic_Config *GicConfig;
void InterruptHandler ( void ) {
	// if you have a device, which may produce several interrupts one after another, the first thing you should do is to disable interrupts. but axi dma is not this case.
	u32 tmpValue;

	xil_printf ("Interrupt acknowledged.\n\r");

	// clear interrupt.
	tmpValue = Xil_In32 ( XPAR_AXI_DMA_0_BASEADDR + 0x34 );
	tmpValue = tmpValue | 0x1000;
	Xil_Out32 ( XPAR_AXI_DMA_0_BASEADDR + 0x34 , tmpValue );

	//////////////////////////////////////////////////////////////////
	//
	// Data is in the DRAM ! do your processing here !
	//
	//////////////////////////////////////////////////////////////////

	xil_printf ("interrupt---------------.\n\r");
}

int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr)
{
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, XScuGicInstancePtr);
	Xil_ExceptionEnable();		// enable interrupts in ARM.
	return XST_SUCCESS;
}

int InitializeInterruptSystem  ( u16 deviceID ) {
	int Status;

	GicConfig = XScuGic_LookupConfig ( deviceID );
	if ( NULL == GicConfig ) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize ( &InterruptController, GicConfig, GicConfig->CpuBaseAddress);
	if ( Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = SetUpInterruptSystem ( &InterruptController);
	if ( Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XScuGic_Connect ( &InterruptController,
			XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR,
			(Xil_ExceptionHandler)InterruptHandler,
			NULL);
	if ( Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_Enable (&InterruptController, XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR);

	return XST_SUCCESS;
}

//----------------------------------------------------
/*
####################################
#
# Reset DMA and Init
#
####################################
# configure MM2S
# no cyclic bd for now
# reset MM2S
mwr 0x40400000 0x0101dfe6
mwr 0x40400000 0x0101dfe2

# configure S2MM
# Reset S2MM
mwr 0x40400030 0x0101dfe6
mwr 0x40400030 0x0101dfe2
*/
void initDMA(){
	xil_printf("initDMA\n");
	Xil_Out32((volatile u32 *) 0x40400000, (u32) 0x0101dfe6);
	Xil_Out32((volatile u32 *) 0x40400000, (u32) 0x0101dfe2);

	Xil_Out32((volatile u32 *) 0x40400030, (u32) 0x0101dfe6);
	Xil_Out32((volatile u32 *) 0x40400030, (u32) 0x0101dfe2);


	/*unsigned int tmpVal;
	// S2MM_DMACR.RS = 1
	tmpVal = Xil_In32 ( XPAR_AXI_DMA_0_BASEADDR + 0x30 );
	tmpVal = tmpVal | 0x1001;									// dma unit enable, interrupt on complete enable.
	Xil_Out32  ( XPAR_AXI_DMA_0_BASEADDR + 0x30, tmpVal );
	tmpVal = Xil_In32 ( XPAR_AXI_DMA_0_BASEADDR + 0x30 );
	xil_printf ( "value for dma control register : %x\n\r", tmpVal );*/
}

/*
####################################
#
# Write Descriptors
#
####################################
# write descriptors to bram
# this we use as the mm2s descriptor. one descriptor transfers one complete packet. (both of sof and eof are set)
mwr 0x40000000 0x40000000
mwr 0x40000004 0x00000000
mwr 0x40000008 0x00a00000
mwr 0x4000000c 0x00000000
mwr 0x40000010 0x00000000
mwr 0x40000014 0x00000000
mwr 0x40000018 [expr 0x0c000000+$transferSize]
mwr 0x4000001c 0x00000000
mwr 0x40000020 0x00000000
mwr 0x40000024 0x00000000
mwr 0x40000028 0x00000000
mwr 0x4000002c 0x00000000
mwr 0x40000030 0x00000000

# descriptor for s2mm , these descriptors begin from 0x1000 offset in the block memory.
mwr 0x40001000 0x40001000
mwr 0x40001004 0x00000000
mwr 0x40001008 0x00b00000
mwr 0x4000100c 0x00000000
mwr 0x40001010 0x00000000
mwr 0x40001014 0x00000000
mwr 0x40001018 [expr 0x0c000000+$transferSize]
mwr 0x4000101c 0x00000000
mwr 0x40001020 0x00000000
mwr 0x40001024 0x00000000
mwr 0x40001028 0x00000000
mwr 0x4000102c 0x00000000
mwr 0x40001030 0x00000000
*/

void writeDescriptors(u32 transferSize){
	xil_printf("writeDescriptors\n");
	Xil_Out32((volatile u32 *) 0x40000000, (u32) 0x40000000);//next Descriptor (LSB)
	Xil_Out32((volatile u32 *) 0x40000004, (u32) 0x00000000);// MSB
	Xil_Out32((volatile u32 *) 0x40000008, (u32) 0x00aa0000);//Buffer Address (LSB)
	Xil_Out32((volatile u32 *) 0x4000000c, (u32) 0x00000000);//MSB
	Xil_Out32((volatile u32 *) 0x40000010, (u32) 0x00000000);//Reserved
	Xil_Out32((volatile u32 *) 0x40000014, (u32) 0x00000000);//Reserved
	Xil_Out32((volatile u32 *) 0x40000018, (u32) 0x0c000000+(48*48)+(2*4)); // control{Reserved[31:28],Start[27],End[26],Reserved[25:23],buffer[22:0](2^23=8MB)}
	Xil_Out32((volatile u32 *) 0x4000001c, (u32) 0x00000000);//DMA Status, for check after transfer
	Xil_Out32((volatile u32 *) 0x40000020, (u32) 0x00000000);//User App Fields
	Xil_Out32((volatile u32 *) 0x40000024, (u32) 0x00000000);//User App Fields
	Xil_Out32((volatile u32 *) 0x40000028, (u32) 0x00000000);//User App Fields
	Xil_Out32((volatile u32 *) 0x4000002c, (u32) 0x00000000);//User App Fields
	Xil_Out32((volatile u32 *) 0x40000030, (u32) 0x00000000);//User App Fields

	Xil_Out32((volatile u32 *) 0x40000100, (u32) 0x40000100);//next Descriptor (LSB)
	Xil_Out32((volatile u32 *) 0x40000104, (u32) 0x00000000);// MSB
	Xil_Out32((volatile u32 *) 0x40000108, (u32) 0x00ab0000);//Buffer Address (LSB)
	Xil_Out32((volatile u32 *) 0x4000010c, (u32) 0x00000000);//MSB
	Xil_Out32((volatile u32 *) 0x40000110, (u32) 0x00000000);//Reserved
	Xil_Out32((volatile u32 *) 0x40000114, (u32) 0x00000000);//Reserved
	Xil_Out32((volatile u32 *) 0x40000118, (u32) 0x0c000000+(16*16)+(2*4)); // control{Reserved[31:28],Start[27],End[26],Reserved[25:23],buffer[22:0](2^23=8MB)}
	Xil_Out32((volatile u32 *) 0x4000011c, (u32) 0x00000000);//DMA Status, for check after transfer
	Xil_Out32((volatile u32 *) 0x40000120, (u32) 0x00000000);//User App Fields
	Xil_Out32((volatile u32 *) 0x40000124, (u32) 0x00000000);//User App Fields
	Xil_Out32((volatile u32 *) 0x40000128, (u32) 0x00000000);//User App Fields
	Xil_Out32((volatile u32 *) 0x4000012c, (u32) 0x00000000);//User App Fields
	Xil_Out32((volatile u32 *) 0x40000130, (u32) 0x00000000);//User App Fields

	Xil_Out32((volatile u32 *) 0x40001000, (u32) 0x40001000);
	Xil_Out32((volatile u32 *) 0x40001004, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40001008, (u32) 0x00b00000);
	Xil_Out32((volatile u32 *) 0x4000100c, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40001010, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40001014, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40001018, (u32) 0x0c000000+(46*46*4)+4);
	Xil_Out32((volatile u32 *) 0x4000101c, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40001020, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40001024, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40001028, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x4000102c, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40001030, (u32) 0x00000000);
}

/*
 ####################################
#
# Initialize DRAM
#
####################################
# initialize memory which is read by mm2s
# WARNING ! If the transferSize is a big number, this code takes a long while to be executed in XMD.

for {set i 0} {$i < $transferWords} {incr i 1} {
	mwr [expr 0x00a00000+$i*4] [expr 0xa0000000+$i]
}

# initializing memory which is being written to by s2mm
for {set i 0} {$i < $transferWords} {incr i 1} {
	mwr [expr 0x00b00000+$i*4] 0xbbbbbbbb
}
 */
int initDRAM(u32 transferWords){
	xil_printf("initDRAM\n");
	int w1=48;
	int h1=48;
	int w2=3;
	int h2=3;
	int stride=1;
	int inst[2];


	int addr;

	//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##############inst 0
	addr=0x00aa0000;
	inst[0]=0;
	/*
	 * w1= t.range(31, 24);
	   h1= t.range(23, 16);
	   size1= t.range(15, 0);
	*/
	Xil_Out32((volatile u32 *) (addr), (u32) inst[0]);addr+=4;
	int instD1=(w1<<24)+(h1<<16)+(w1*h1);
	Xil_Out32((volatile u32 *) (addr), (u32) instD1);addr+=4;

	int i;
	for(i=0;i<w1*h1;i+=4){
		Xil_Out32((volatile u32 *) (addr), (u32) (im[i+3]<<24)+(im[i+2]<<16)+(im[i+1]<<8)+(im[i]));addr+=4;
	}



	//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##############inst 1
	addr=0x00ab0000;
	inst[1]=1;
	/*
	 * w2= t.range(31, 24);
	   h2= t.range(23, 16);
	   stride= t.range(15, 8);
	   padding= t.range(7, 0);
	 */
	uint8_t filter[3*3]={-1,0,1,-1,0,1,-1,0,1};
	Xil_Out32((volatile u32 *) (addr), (u32) inst[1]);addr+=4;
	int instD2=(w2<<24)+(h2<<16)+(stride<<8);
	Xil_Out32((volatile u32 *) (addr), (u32) instD2);addr+=4;
	for(i=0;i<w2*h2;i+=3){
		Xil_Out32((volatile u32 *) (addr), (u32) (filter[i+2]<<16)+(filter[i+1]<<8)+filter[i]);addr+=4;
	}
	for(i=0;i<w2*h2;i+=3){
		Xil_Out32((volatile u32 *) (addr), (u32) (filter[i+2]<<16)+(filter[i+1]<<8)+filter[i]);addr+=4;
	}


	//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##############Dummy

	for (i=0; i<48*48;i++){
		Xil_Out32((volatile u32 *) (0x00b00000+(i*4)), (u32) 0xbbbbbbbb);
	}
	return (addr - 0x00a00000 -4);
}
/*
 ####################################
#
# start S2MM
#
####################################
# for s2mm write the current descriptor pointer
mwr 0x4040003c 0x00000000
mwr 0x40400038 0x40001000

# start s2mm engine
mwr 0x40400030 0x0101dfe3// for cyclic 0X0101dff3

# for s2mm write tail descriptor pointer
mwr 0x40400044 0x00000000
mwr 0x40400040 0x40001000
*/
void startS2MM(u32 descAddr){
	xil_printf("startS2MM\n");
	Xil_Out32((volatile u32 *) 0x4040003c, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40400038, (u32) descAddr);//Descriptor address

	Xil_Out32((volatile u32 *) 0x40400030, (u32) 0x0101dfe3);

	Xil_Out32((volatile u32 *) 0x40400044, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40400040, (u32) descAddr);
}

/*
 ####################################
#
# Start MM2S
#
####################################
# for mm2s write the value of current descriptor and tail descriptor
mwr 0x4040000c 0x00000000
mwr 0x40400008 0x40000000

# enable mm2s
mwr 0x40400000 0x0101dfe3

# # mm2s tail desc pointer. write msb first.
mwr 0x40400014 0x00000000
mwr 0x40400010 0x40000000
 */
void startMM2S(u32 descAddr){
	xil_printf("startMM2S\n");
	Xil_Out32((volatile u32 *) 0x4040000c, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40400008, (u32) descAddr);//Descriptor address

	Xil_Out32((volatile u32 *) 0x40400000, (u32) 0x0101dfe3);

	Xil_Out32((volatile u32 *) 0x40400014, (u32) 0x00000000);
	Xil_Out32((volatile u32 *) 0x40400010, (u32) descAddr);
}

/*
 ####################################
#
# Start Packet Generator
#
####################################
# now start the sample generator
mwr 0x43c00004 $transferSize
mwr 0x43c00000 0x01
 */

void initPacketGenerator(u32 transferSize){
	//Xil_Out32((volatile u32 *) 0x43c00004, (u32) transferSize);//PacketSize slv_reg1
	//Xil_Out32((volatile u32 *) 0x43c00000, (u32) 0x01); // EnableSampleGeneration = slv_reg0[0]
	printf("Initializing doGain\n");

		doDLU_cfg = XDlu_LookupConfig(XPAR_DLU_0_DEVICE_ID);
		if(doDLU_cfg){
			int status = XDlu_CfgInitialize(&doDLU, doDLU_cfg);
			if(status != XST_SUCCESS){
				printf("Error initializing doGain core\n");
			}
		}
}


int main()
{
    init_platform();

    print("Hello World\n\r");
    u32 transferSize= initDRAM(48*48);
    Xil_DCacheFlush();
    //u32 transferWords=(transferSize*16+16)/4+3;


    initPacketGenerator(transferSize);
    initDMA();
    //Xil_DCacheFlush();
    writeDescriptors(transferSize);
    //Xil_DCacheFlush();

    // interrupt
    //xil_printf ("enabling the interrupt handling system...\n\r");
    //InitializeInterruptSystem ( XPAR_PS7_SCUGIC_0_DEVICE_ID );

    int r;

//#define inst_0
//#ifdef inst_0
    //startS2MM(0x40001000);//B010F0 B00000
    //Xil_DCacheFlush();
    startMM2S(0x40000000);
    //Xil_DCacheFlush();
    XDlu_Set_loop_r(&doDLU,(u32) 3);
    //XDlu_DisableAutoRestart(&doDLU);
    XDlu_Start(&doDLU);
    while(!XDlu_IsDone(&doDLU));
    print("Done\n\r");
    r=XDlu_Get_return(&doDLU);
    xil_printf("i=%d, j=%d\n\r",r>>16,(r<<16)>>16);
    Xil_DCacheFlush();
//#else
    initDMA();
    startS2MM(0x40001000);//B010F0 B00000
    //Xil_DCacheFlush();
    startMM2S(0x40000100);
    //Xil_DCacheFlush();
    XDlu_Set_loop_r(&doDLU,(u32) 3);
    //XDlu_DisableAutoRestart(&doDLU);
    XDlu_Start(&doDLU);
    while(!XDlu_IsDone(&doDLU));
    print("Done\n\r");
    r=XDlu_Get_return(&doDLU);
    xil_printf("r=%d, c=%d\n\r",r>>16,(r<<16)>>16);
    Xil_DCacheFlush();
//#endif

    print("End\n\r");
    cleanup_platform();

    //in xsct
    //check mrd 0x00a00000 10
    //then  mrd 0x00b00000 10
    /*
  B00000:   0C000000
  B00004:   0C000003
  B00008:   0C000006
  B0000C:   0C000009
  B00010:   0C00000C
  B00014:   0C00000F
  B00018:   0C000012
  B0001C:   BB000015
  B00020:   BBBBBBBB
     */

    return 0;
}

