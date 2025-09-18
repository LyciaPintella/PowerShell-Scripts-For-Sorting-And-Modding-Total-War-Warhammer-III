REM Be sure to verify which disk this script is modifying before you run it!
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

REM We won't usually be making a MemTest86 partition, so this is commented out.
REM echo SELECT PARTITION 3
REM echo FORMAT FS=NTFS LABEL="Ubuntu Linux" QUICK
REM echo ACTIVE
REM echo ASSIGN LETTER=N
REM echo CREATE PARTITION PRIMARY SIZE=256
REM echo SELECT PARTITION 4
REM echo FORMAT FS=FAT32 LABEL="MemTest86" QUICK
REM echo ACTIVE
REM echo ASSIGN LETTER=O
)  | diskpart