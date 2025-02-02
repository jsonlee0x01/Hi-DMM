#define LOOP0_UNROLL_FACTOR 2
#define LOOP1_UNROLL_FACTOR 2
#include <algorithm>
#include <cstdio>
#include <iostream>
using namespace std;

int hidmm_dynamic_heap[10000];

int an_array[100];
int mm0(int A[256])
{
	int *X;
	int b = 16;
	X = (int *)malloc(b * sizeof(int));
	X = an_array;
	int i, j;

	for (j = 0; j < 16; j++)
	{
		X[j] = 0;
	}

	for (i = 0; i < 16; i++)
	{
		// Hi-DMM loop transformation for INNER_LOOP #0
		ap_uint<18> offset_first_partition_loop0_X = ((offset_X - 1) / LOOP0_UNROLL_FACTOR + 1) * LOOP0_UNROLL_FACTOR;
		ap_uint<18> loop0_X_mod = (offset_first_partition_loop0_X - offset_X) % LOOP0_UNROLL_FACTOR;
		if (loop0_X_mod == 0)
			offset_first_partition_loop0_X = offset_first_partition_loop0_X - LOOP0_UNROLL_FACTOR;
		int *loop0_X = hidmm_dynamic_heap0 + offset_first_partition_loop0_X;
		for (j = 0; j < loop0_X_mod; j++)
		{
			X[j] += A[i * 16 + j * 13];
		}
		for (j = 0; j < 16; j++)
		{
#pragma HLS unroll factor = 2
#pragma HLS ARRAY_partition factor = 2 variable = X
			if (j < 16 - loop0_X_mod)
			{
				loop0_X[j] += A[i * 16 + (j + loop0_X_mod) * 13];
			}
		}
	}

	// Hi-DMM loop transformation for INNER_LOOP #1
	ap_uint<18> offset_first_partition_loop1_X = ((offset_X - 1) / LOOP1_UNROLL_FACTOR + 1) * LOOP1_UNROLL_FACTOR;
	ap_uint<18> loop1_X_mod = (offset_first_partition_loop1_X - offset_X) % LOOP1_UNROLL_FACTOR;
	if (loop1_X_mod == 0)
		offset_first_partition_loop1_X = offset_first_partition_loop1_X - LOOP1_UNROLL_FACTOR;
	int *loop1_X = hidmm_dynamic_heap0 + offset_first_partition_loop1_X;
	for (i = 0; i < loop1_X_mod; i++)
	{
		X[i] += A[i * 16];
	}
	for (i = 0; i < 16; i++)
	{
#pragma HLS unroll factor = 2
#pragma HLS ARRAY_partition factor = 2 variable = X
		if (i < 16 - loop1_X_mod)
		{
			loop1_X[i] += A[(i + loop1_X_mod) * 16];
		}
	}

	int ans = 0;
	for (i = 0; i < 16; i++)
	{
		ans += X[i];
	}
	return ans;
}

/*


int mm(int A[256],int n)
{

	int i,j;
	int offset_X = n;
	int *X = hidmm_dynamic_heap+offset_X;
	for (j=0;j<16;j++)
	{
		X[j] = 0;
	}
	for (i=0;i<16;i++)
	{
		int offset_first_partition_X = ((offset_X-1)/LOOP0_UNROLL_FACTOR+1)*LOOP0_UNROLL_FACTOR;
		int loop0_X_mod = (offset_first_partition_X-offset_X)%LOOP0_UNROLL_FACTOR;
		if (loop0_X_mod==0) offset_first_partition_X = offset_first_partition_X - LOOP0_UNROLL_FACTOR;
		int *loop0_X=hidmm_dynamic_heap+offset_first_partition_X;
		for (j=0;j<loop0_X_mod;j++)
		{
			X[j] += A[i*16+j];
		}
		for (j=0;j<16;j++)
		{
			if (j<16-loop0_X_mod)
				loop0_X[j] += A[i*16+j+loop0_X_mod];
		}

	}

	int ans = 0;
	for (i=0;i<16;i++)
		ans += X[i];
	return ans;
}


int main()
{
	int A[256],i;
	for (i=0;i<256;i++)
		A[i]=i;
	int n;
	scanf("%d",&n);
	printf("ans:%d\n",mm(A,n));
}

*/
/*
	for (i=0;i<16;i++)
	{
		for (j=0;j<16;j++)
		{
	#pragma HLS UNROLL factor=4
			X[j] += A[i*16+j];
		}

	}

*/

/*


*/
