@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps2'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
