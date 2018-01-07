10 REM Description: this program generates random frequencies
20 REM between 0Hz - 16383Hz (frequency ceiling for older machines)
30 REM while stepping through that range rather quickly and 
40 REM passing numbers to the Mac Speech Synthesis Manager to say

50 hzceiling = 16383
60 for i = 0 to hzceiling step 1
70 hz = rnd(hzceiling)
80 say i
90 sound hz,0.1,10
100 next i
