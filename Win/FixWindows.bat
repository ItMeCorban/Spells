dism /online /cleanup-image /scanhealth
sfc /scannow
dism /online /cleanup-image /restorehealth
dism /online /cleanup-image /StartComponentCleanup
dism /online /cleanup-image /StartComponentCleanup /ResetBase
dism /online /cleanup-image /SPSuperseded
sfc /scannow

