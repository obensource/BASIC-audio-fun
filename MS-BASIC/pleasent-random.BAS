10 REM Description: this program generates random frequencies between
20 REM 0Hz - 16383Hz (TRS80's frequency ceiling), while stepping
30 REM through that range at a nice pace.

40 HZCEILING = 16383
50 FOR I=0 TO HZCEILING STEP 1
60 HZ = RND(HZCEILNG - I) * (I * 10)
70 IF HZ > HZCEILING THEN 90
80 SOUND HZ,3
90 NEXT I
