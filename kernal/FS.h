// FS.h (File System)
// A File System contains 4 blocks:
// 	1. Boot Block: occupies the beginning of a FS, contains boot codes to lead or boot the system first time, maybe empty.
// 	2. Super Block: describe the status of this FS, such as the size, how many file to store, where to find free space and other info.
// 	3. Inode(Index Node) List: a list contains inodes which are to help the kernel find Data Blocks' accurate position on disk. Each Inode also store other info of each file, such as owner, modified & created date and access permission.
