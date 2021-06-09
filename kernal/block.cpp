#include <unistd.h>
#include <fcntl.h>
#include <iostream>
#include <ctime>
#include <cmath>
#include "block.h"
#include <cstring> 
using namespace std;

int random(int n)
{
	long lNowTime;
	timespec ts;
	clock_gettime(CLOCK_REALTIME, &ts);
	lNowTime = (ts.tv_sec-1136044800)*1000000 + ts.tv_msec/1000;
	srand(lNowTime);
	int s = (int) ((double)n*rand() / (RAND_MAX +1.0));
	return s;
}

BufferCache::BufferCache()
{
	int fd = open("File.txt", O_RDWR);
	cache = new Block[100];
}

BufferCache::~BufferCache()
{
	delete [] cache;
}

int BufferCache::findFreeBlock()
{
	for(int i = 0; i < sizeof(cache); i++)
	{
		if(cache[i].free)
			return i;
	}
	return -1;	
}

int BufferCache::findBlockIndex(int blkno)
{
	for(int i = 0; i < sizeof(cache); i++)
	{
		if(!cache[i].free && cache[i].blkNum == blkno)
			return i;
	}
	return -1;
}

bool BufferCache::loadIn(int blkno, int index)
{
	cache[index].blkNum = blkno;
	cache[index].free = false;
	lseek(fd, blkno, SEEK_CUR);
	read(fd, cache[index].data, 1024);
}

bool BufferCache::writeBack(int blkno, int index)
{
	lseek(fd, blkno, SEEK_CUR);
	write(fd, cache[index].data, 1024);
	cache[index].dirty = false;
}

int BufferCache::readBuffer(int blkno, char * buffer, bool loadin)
{
	int index, freeNum;
	if(blkno >= 1000)
		return -1;

	for(int i = 0; i < 100; i++)
	{
		if(!cache[i].free && cache[i].blkNum == blkno)
		{
			if(buffer)
				memcpy(buffer,cache[i].data, 1024);
			return i;
		}
	}

	freeNum = findFreeBlock();
	if(freeNum == -1)
	{
		freeNum = random(99);
		if(cache[freeNum].dirty)
			writeBack(cache[freeNum].blkNum, freeNum);
	}
	if(loadin)
		loadIn(blkno, freeNum);
	if(buffer)
		memcpy(buffer, cache[freeNum], 1024);
	return freeNum;
}

int BufferCache::read(char * buffer, int offset, int size)
{
	int startBlock, endBlock, report;
	
	startBlock = offset / 1024;
	
	if((offset + size) % 1024 != 0)
		endBlock = (offset + size) / 1024;
	else 
		endBlock = (offset + size) / 1024 - 1;

	for(int i = startBlock; i <= endBlock; i++)
	{
		report = readBuffer(i, buffer);
	}
	
	return report;
}

int BufferCache::write(char * buffer, int offset, int size)
{
	int startBlock, endBlock;

	startBlock = offset / 1024;

	if((offset + size) % 1024 != 0)
		endBlock = (offset + size) / 1024;
	else
        	endBlock = (offset + size) / 1024 - 1;

	int numBlock = endBlock - startBlock;

        int copied = 0;
 
	if(offset % 1024 != 0)
	{
		int remain = 1024 - offset % 1024;
		int index = readBuffer(startBlock, NULL, true);
		memcpy(cache[index].data + offset % 1024, buffer, min(remain, size));
		copied = min(remain, size);
	}
	
	if(endBlock - startBlock > 1)
	{
		for(int i = startBlock+1; i < endBlock; i++)
		{
			int index = readBuffer(startBlock, NULL, false);
			memcpy(cache[index].data, buffer + copied, 1024);
			copied += 1024;
		}
	}

	if(copied != size)
	{
		int index = 0;
		if(size - copied == 1024)
			index = readBuffer(startBlock, NULL, false);
		else
			index = readBuffer(startBlock, NULL, true);
		memcpy(cache[index].data, buffer + copied, size - copied);
	}
}
