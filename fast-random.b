10 REM Description: this program generates random frequencies between
20 REM 0Hz - 16383Hz (TRS80's frequency ceiling), while stepping
30 REM through that range, quickly.

40 FOR I=0 TO 16383 STEP 1
50 SOUND RND(16383 - I) & (I * 10),2
60 PRINT "STEP" I
70 NEXT I
