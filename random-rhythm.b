10 REM Description: this program generates random frequencies between
20 REM 0Hz - 16383Hz (TRS80's frequency ceiling), at a pleasent pace.

30 REM Rhythm description: the 'rhythm' is generated indirctly by the
40 REM amount of time it takes an older machine (eg. TRS80 M100) to
50 REM compute a print instruction during each iteration.

60 FOR I=0 TO 16383 STEP 1
70 SOUND RND(16383 - I) & (I * 10),2
80 PRINT "STEP" I
90 NEXT I