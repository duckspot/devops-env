move %DEV_PATH%\install\Git\Git %DEV_TOOLS%\Git
echo rem >>%DEV_TOOLS%\setup.bat
echo rem tools: Git >>%DEV_TOOLS%\setup.bat
echo path %%DEV_TOOLS%%\Git\bin;%%path%% >>%DEV_TOOLS%\setup.bat