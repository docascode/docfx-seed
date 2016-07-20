%theme%=ae

.\docfx\docfx.exe template list --help
.\docfx\docfx.exe template list --all
REM This will export the default theme
REM .\docfx\docfx.exe template export default --output "C:\ae\docfx-seed\themes\default"
REM This will export all themes
REM .\docfx\docfx.exe template export --all --output "C:\ae\docfx-seed\themes"


goto exit:
.\docfx\docfx.exe --serve

:exit
echo Press any key to exit
pause > nul
