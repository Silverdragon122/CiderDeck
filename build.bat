@echo off
if not exist "Release" mkdir "Release"
"src\DistributionTool.exe" -b -i "src\sh.cider.streamdeck.sdPlugin" -o "Release"
echo Build complete. Check the Release folder.
pause
