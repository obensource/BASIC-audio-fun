10 REM Description: this program generates random square wave
20 REM frequencies between 0Hz - 16383Hz (TRS80's frequency ceiling),
30 REM while stepping through that range rather quickly.

40 HZCEILING = 16383
50 FOR I=0 TO HZCEILING STEP 1
60 HZ = RND(HZCEILING - I) * (I * 10)
70 IF HZ > HZCEILING THEN 90
80 SOUND HZ,2
90 NEXT I
