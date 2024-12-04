Write-Host " "
Write-Host "gnuwin32 utils - Scan & Download" -ForegroundColor Red
Write-Host "Description: Downloads awk, gawk, sed, & grep installers from GnuWin32's SourceForge. Scans each URI in AlienVault API prior to download & prompts for approval." -ForegroundColor Red
Write-Host " "
Write-Host "Written by Gabriel H. @weekndr_sec" -ForegroundColor Red
Write-Host " " 
Write-Host "Proceed?" -InformationAction Inquire -ForegroundColor Red
Invoke-RestMethod -Method Get -Uri "https://otx.alienvault.com/api/v1/indicators/url/https://gnuwin32.sourceforge.net/downlinks/gawk.php/general" | Format-Custom | findstr /R "[=]" 
Write-Host " "
Write-Host "Download gawk Installer? (This includes awk)" -InformationAction Inquire -ForegroundColor Red
Write-Host " "
.\gnuwin32_gawk.bat
Write-Host " "
Invoke-RestMethod -Method Get -Uri "https://otx.alienvault.com/api/v1/indicators/url/https://gnuwin32.sourceforge.net/downlinks/sed.php/general" | Format-Custom | findstr /R "[=]" 
Write-Host " "
Write-Host "Download sed Installer?" -InformationAction Inquire -ForegroundColor Red
Write-Host " "
.\gnuwin32_sed.bat
Write-Host " "
Invoke-RestMethod -Method Get -Uri "https://otx.alienvault.com/api/v1/indicators/url/https://gnuwin32.sourceforge.net/downlinks/grep.php/general" | Format-Custom | findstr /R "[=]" 
Write-Host " "
Write-Host "Download grep Installer?" -InformationAction Inquire -ForegroundColor Red
Write-Host " "
.\gnuwin32_grep.bat
Write-Host " "
Write-Host "Completed!" -ForegroundColor Red
Write-Host " "

