Get-Process -Name "chrome" -ErrorAction SilentlyContinue | Stop-Process

Start-Process -FilePath "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" -WorkingDirectory "C:\Program Files (x86)\Google\Chrome\Application"
