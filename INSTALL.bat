@echo off
setlocal

echo --------------------------------------------------------
echo   Digimon Story: Cyber Sleuth UnDub Mod (Dub Names)
echo --------------------------------------------------------
echo.
:: --- UNPACKING ---
echo Extracting game archives... (This may take a moment)
MVGLToolsCLI --game=dscs --mode=unpack-mvgl -i "%~dp0INPUT\DSDBS.steam.mvgl" -o "%~dp0OUTPUT\EXT\DSDBS"
MVGLToolsCLI --game=dscs --mode=unpack-mvgl -i "%~dp0INPUT\DSDBSP.steam.mvgl" -o "%~dp0OUTPUT\EXT\DSDBSP"
:: --- COPYING MOD FILES ---
echo Copying mod files...
xcopy "%~dp0CONTENT\*.*" "%~dp0OUTPUT\EXT" /Y /E /I /Q
:: --- REPACKING ---
echo Packing and compressing archives... 
echo Do not close this window; this will take some time.
MVGLToolsCLI --game=dscs --mode=pack-mvgl --compress=normal -i "%~dp0OUTPUT\EXT\DSDBS" -o "%~dp0OUTPUT\DSDBS.steam.mvgl"
MVGLToolsCLI --game=dscs --mode=pack-mvgl --compress=normal -i "%~dp0OUTPUT\EXT\DSDBSP" -o "%~dp0OUTPUT\DSDBSP.steam.mvgl"
:: --- CLEANING UP TEMP FILES ---
echo Cleaning up temporary files...
RMDIR /S /Q "%~dp0OUTPUT\EXT"
echo.
echo --------------------------------------------------------
echo   Your game has been updated!
echo   You can now move the files in the OUTPUT folder 
echo   to your game directory.
echo   (Usually "\steamapps\common\Digimon Story Cyber Sleuth Complete Edition\resources")
echo --------------------------------------------------------
echo.
pause