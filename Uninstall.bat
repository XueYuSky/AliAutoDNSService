@ECHO on 
 ECHO  =============================
 ECHO  Running Admin shell
 ECHO  =============================
start cmd /k "ECHO  ============================= && ECHO  Running Admin shell && ECHO  ============================= && %SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil.exe /u %~dp0AliAutoDNSService.exe"