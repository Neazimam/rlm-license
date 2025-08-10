pushd "%~dp0"
rlm.exe -install_service -service_name "Lightmap RLM" -display_name "Lightmap RLM License Service" -dlog "%~dp0lightmap.dlog" -c "%~dp0lightmap.lic"
net start "Lightmap RLM"
pause
