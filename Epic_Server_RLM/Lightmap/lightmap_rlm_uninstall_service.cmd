pushd "%~dp0"
net stop "Lightmap RLM" /y
rlm.exe -delete_service -service_name "Lightmap RLM"
pause
