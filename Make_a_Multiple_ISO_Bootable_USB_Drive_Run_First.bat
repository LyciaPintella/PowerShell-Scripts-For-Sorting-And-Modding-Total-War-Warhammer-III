(echo Select Disk 5
echo CREATE PARTITION PRIMARY SIZE=6656
echo SELECT PARTITION 1
echo FORMAT FS=NTFS LABEL="Windows 11 Retail" QUICK
echo ACTIVE
echo ASSIGN LETTER=L
echo CREATE PARTITION PRIMARY SIZE=5632
echo SELECT PARTITION 2
echo FORMAT FS=NTFS LABEL="Windows 11 Insider Preview" QUICK
echo ACTIVE
echo ASSIGN LETTER=M
echo CREATE PARTITION PRIMARY SIZE=6656
echo SELECT PARTITION 3
echo FORMAT FS=NTFS LABEL="Ubuntu Linux" QUICK
echo ACTIVE
echo ASSIGN LETTER=N
echo CREATE PARTITION PRIMARY SIZE=256
echo SELECT PARTITION 4
echo FORMAT FS=FAT32 LABEL="MemTest86" QUICK
echo ACTIVE
echo ASSIGN LETTER=O
)  | diskpart