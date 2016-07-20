set ae="C:\ae\docfx-seed"

.\docfx\docfx.exe template list --help
.\docfx\docfx.exe template list --all
REM This will export the default theme
REM .\docfx\docfx.exe template export default --output "C:\ae\docfx-seed\themes\default"
REM This will export all themes
REM .\docfx\docfx.exe template export --all --output "C:\ae\docfx-seed\themes"

copy %ae%\themes\ae\images\favicon.ico" %ae%\_site\favicon.ico"
copy %ae%\themes\ae\images\logo.svg" %ae%\_site\logo.svg"


REM Serve the site
.\docfx\docfx serve _site

echo Press any key to exit
pause > nul
