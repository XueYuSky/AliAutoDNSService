@ECHO  on 
 ECHO  =============================
 ECHO  Running Admin shell
 ECHO  =============================
start cmd /k " ECHO  ============================= && ECHO  Running Admin shell && ECHO  ============================= && %SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil.exe %~dp0AliAutoDNSService.exe && Net Start AliAutoDNSService && sc config AliAutoDNSService start= auto"