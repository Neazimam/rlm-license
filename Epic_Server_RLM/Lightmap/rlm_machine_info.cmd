@echo off
pushd "%~dp0"
echo Computer HOSTNAME:
hostname
echo Computer RLM HOSTID (Ethernet):
rlmutil.exe rlmhostid ether
pause
