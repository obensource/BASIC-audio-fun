10 REM Description: this program generates random sqare wave
20 REM tones between 0Hz - 16383Hz (TRS80's frequency
30 REM ceiling), at a pleasent pace.

40 REM Rhythm description: the 'rhythm' is generated indirctly by the
50 REM amount of time it takes an older machine (eg. TRS80 M100) to
60 REM compute a print instruction during each iteration.

70 HZCEILING = 16383
80 FOR I=0 TO HZCEILING STEP 1
90 HZ = RND(HZCEILING - I) * (I * 10)
100 IF HZ > HZCEILING THEN 140
110 SOUND HZ,2

120 REM Not enough memory to access both HZCEILING & HZ vars
130 PRINT 16383 - HZ "Hz(SQ)"
140 NEXT I