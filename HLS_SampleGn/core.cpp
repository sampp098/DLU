#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <hls_math.h>
#include <ap_int_base.h>
//#include <stdio.h>
typedef ap_axis<32,2,5,6> intSdCh;
int w1,h1,size1;
int w2,h2,padding,stride;
uint8_t data[48][48];
int8_t filter[16][16];
int out[16];

int DLU(hls::stream<intSdCh> &inStream, hls::stream<intSdCh> &outStream, int loop){

#pragma HLS array_partition variable=data block factor=32 dim=1
#pragma HLS array_partition variable=filter block factor=16 dim=1
#pragma HLS array_partition variable=out block factor=16

#pragma HLS INTERFACE axis port=outStream
#pragma HLS INTERFACE axis port=inStream
#pragma HLS INTERFACE s_axilite port=loop bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS
/*
 * Instruction set:
 * 0: set block data -> 8bit w1, 8bit h1, 16 bit size1, size1*32 bit data
 * 1: Conv -> 8bit w2,8bit h2, 8bit stride, 8bit padding, size2*32 bit filter
 *
 */

	//while(true){
		int inst=inStream.read().data;
		intSdCh valOut;
		valOut.keep = 0xf;
		valOut.strb = 0xf;
		valOut.user = 0x0;
		valOut.last = 0;
		valOut.id = 0x0;
		valOut.dest = 0x0;

		if(inst==0){
			ap_uint<32> t= ap_uint<32> (inStream.read().data);
			w1= t.range(31, 24);
			h1= t.range(23, 16);
			size1= t.range(15, 0);
			int i,j;
			for(i=0;i<w1;i++){
				//printf("data[%d] ",i);
				for(j=0;j<h1;j+=4){
					ap_uint<32> d=inStream.read().data;
					data[i][j+0]=d.range(7,0);
					data[i][j+1]=d.range(15,8);
					data[i][j+2]=d.range(23,16);
					data[i][j+3]=d.range(31,24);
					//out[i][j]=0;
					//printf("%d, %d, %d, %d,",data[i][j+0],data[i][j+1],data[i][j+2],data[i][j+3]);
				}
				//printf("\n");
			}
			return ((i<<16)+j);
		}else if(inst==1){
			valOut.last = 0;
			ap_uint<32> t= ap_uint<32> (inStream.read().data);
			w2= t.range(31, 24);
			h2= t.range(23, 16);
			stride= t.range(15, 8);
			padding= t.range(7, 0);
			for(int i=0;i<16;i++){
				for(int j=0;j<16;j+=4){
					if(i>=w2 || j>=h2){
						filter[i][j+0]=0;
						filter[i][j+1]=0;
						filter[i][j+2]=0;
						filter[i][j+3]=0;
					}else{
						ap_uint<32> d=inStream.read().data;
						filter[i][j+0]=d.range(7,0);
						filter[i][j+1]=d.range(15,8);
						filter[i][j+2]=d.range(23,16);
						filter[i][j+3]=d.range(31,24);
						//printf("filter(%d,1:4)= %d,%d,%d,%d\n",i,filter[i][j+0],filter[i][j+1],filter[i][j+2],filter[i][j+3]);
					}
				}
			}
			//ap_uint<16> w3=w1-w2+1;
			//ap_uint<16> h3=h1-h2+1;
			ap_uint<32> s3;
			s3.range(31, 16)=w1-w2+1;//w3
			s3.range(15, 0)=h1-h2+1;//h3
			valOut.data = s3;
			outStream.write(valOut);
			int r,c;
			for(r=0;r<=h1-h2;r+=stride){
				for(c=0;c<=w1-w2;c+=stride){
					int col=0;
					out[0]=0;
					out[1]=0;
					out[2]=0;
					out[3]=0;
					out[4]=0;
					out[5]=0;
					out[6]=0;
					out[7]=0;
					out[8]=0;
					out[9]=0;
					out[10]=0;
					out[11]=0;
					out[12]=0;
					out[13]=0;
					out[14]=0;
					out[15]=0;
					for(int j=0;j<w2;j++){
						//printf("out[0]+=data[%d+0][%d+%d]*filter[0][%d]= %d * %d\n",r,j,c,j,data[r+0][c+j],filter[0][j]);
						//printf("out[1]+=data[%d+1][%d+%d]*filter[1][%d]= %d * %d\n",r,j,c,j,data[r+1][c+j],filter[1][j]);
						//printf("out[2]+=data[%d+2][%d+%d]*filter[2][%d]= %d * %d\n",r,j,c,j,data[r+2][c+j],filter[2][j]);
						//printf("--------------------------------------------------\n");
						////printf("out[3]+=data[%d+3][%d+%d]*filter[3][%d]= %d * %d\n",r,j,c,j,data[r+3][c+j],filter[3][j]);
						////printf("out[4]+=data[%d+4][%d+%d]*filter[4][%d]= %d * %d\n",r,j,c,j,data[r+4][c+j],filter[4][j]);
						out[0]+=data[r+0][c+j]*filter[0][j];
						out[1]+=data[r+1][c+j]*filter[1][j];
						out[2]+=data[r+2][c+j]*filter[2][j];
						out[3]+=data[r+3][c+j]*filter[3][j];
						out[4]+=data[r+4][c+j]*filter[4][j];
						out[5]+=data[r+5][c+j]*filter[5][j];
						out[6]+=data[r+6][c+j]*filter[6][j];
						out[7]+=data[r+7][c+j]*filter[7][j];
						out[8]+=data[r+8][c+j]*filter[8][j];
						out[9]+=data[r+9][c+j]*filter[9][j];
						out[10]+=data[r+10][c+j]*filter[10][j];
						out[11]+=data[r+11][c+j]*filter[11][j];
						out[12]+=data[r+12][c+j]*filter[12][j];
						out[13]+=data[r+13][c+j]*filter[13][j];
						out[14]+=data[r+14][c+j]*filter[14][j];
						out[15]+=data[r+15][c+j]*filter[15][j];
					}
					for(int i=0;i<h2;i++){
						col+=out[i];
						//printf("out[%d]= %d\n",i,out[i]);
					}
					valOut.data = col;
					outStream.write(valOut);
					//printf("valOut.data= %d\n",col);
				}
			}
			valOut.data = 0;
			valOut.last= 1;
			outStream.write(valOut);
			return ((r<<16)+c);
		}

		return 0XAAAAAAAA;
	//}
}
/*	int a1=0;
	int a2=0;
	int a3=0;
	int a4=0;
	for(int i=0; i<loop;i++){
		ap_uint<32> x= ap_uint<32> (inStream.read().data);
		ap_uint<32> w= ap_uint<32> (inStream.read().data);


		a4 +=w.range(31, 24)*x.range(31, 24);
		a3 +=w.range(23, 16)*x.range(23, 16);
		a2 +=w.range(15, 8)*x.range(15, 8);
		a1 +=w.range(7, 0)*x.range(7, 0);
	}
		intSdCh valOut;
		valOut.data = a1;
		valOut.keep = 0xf;
		valOut.strb = 0xf;
		valOut.user = 0x0;
		valOut.last = 0;
		valOut.id = 0x0;
		valOut.dest = 0x0;
		outStream.write(valOut);
		valOut.data= a2;
		outStream.write(valOut);
		valOut.data= a3;
		outStream.write(valOut);
		valOut.data= a4;
		valOut.last = 1;
		outStream.write(valOut);*/

