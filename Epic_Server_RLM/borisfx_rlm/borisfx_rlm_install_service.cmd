pushd "%~dp0"
rlm.exe -install_service -service_name "BorisFX RLM" -display_name "BorisFX RLM License Service" -dlog "%~dp0borisfx.dlog" -c "%~dp0borisfx.lic"
net start "BorisFX RLM"
pause
