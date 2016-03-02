#include <stdio.h>
#define LEN 1143260
#define FILENAME /Users/sidichang/Documents/Data Analysis/wdev_0_interarrival.txt
int main()
{
	long x[LEN+1], v[LEN+1],inter_arrival[LEN+1];
	int i;
	int j[LEN+1];
	FILE *fp;
	fopen("FILENAME","r");
	x[0]=0;
	v[0]=0;
	for(i=0;i<LEN;i++){
	fscanf(""%d",%ld",&j[i],&inter_arrival[LEN+1]);
	}
	fclose(fp);
	fp=NULL;
	return 0;
}
