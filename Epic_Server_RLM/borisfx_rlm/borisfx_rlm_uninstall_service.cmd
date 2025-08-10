pushd "%~dp0"
net stop "BorisFX RLM" /y
rlm.exe -delete_service -service_name "BorisFX RLM"
pause
