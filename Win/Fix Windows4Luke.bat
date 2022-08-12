dism /online /cleanup-image /scanhealth
pause
sfc /scannow
pause
dism /online /cleanup-image /restorehealth
pause
dism /online /cleanup-image /StartComponentCleanup
pause
dism /online /cleanup-image /StartComponentCleanup /ResetBase
pause
dism /online /cleanup-image /SPSuperseded
pause
sfc /scannow
pause
