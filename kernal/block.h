#ifndef BLOCK_H_
#define BLOCK_H_
#include <fcntl.h>

struct Block
{
	//Block * prevBlock;
	//Block * nextBlock;
	//Block * prevFreeList;
	//Block * nextFreeList;

	int blkNum;
	bool dirty = false;
	bool free = true;
	char data[1024];
};

class BufferCache
{
        private:
		int fd;
		Block * cache;
		int findFreeBlock();
		int findBlockIndex(int blkno);
		bool loadIn(int blkno, int index);
		bool writeBack(int blkno, int index);
		int readBuffer(int blkno, char * buffer, bool loadin);
	public:
		BufferCache();
		~BufferCache();
		int read(char* buffer, int offset, int size); 
		int write(char* buffer, int offset, int size); 
};

#endif
