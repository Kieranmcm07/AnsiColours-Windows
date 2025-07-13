@echo off
cls

:: Generate escape character
for /F %%a in ('echo prompt $E ^| cmd') do set "ESC=%%a"

timeout /t 1 /nobreak > NUL
echo.
echo.
echo.
echo               %ESC%[101;93mColour Codes!%ESC%[0m
echo.
echo                %ESC%[101;93mMade by Kieranmcm07%ESC%[0m
echo.
echo.
echo.

timeout /t 1 /nobreak > NUL

echo %ESC%[101;93m STYLES %ESC%[0m
echo ^<ESC^>[0m %ESC%[0mReset%ESC%[0m
echo ^<ESC^>[1m %ESC%[1mBold%ESC%[0m
echo ^<ESC^>[4m %ESC%[4mUnderline%ESC%[0m
echo ^<ESC^>[7m %ESC%[7mInverse%ESC%[0m
echo.

timeout /t 1 /nobreak > NUL

echo %ESC%[101;93m NORMAL FOREGROUND COLORS %ESC%[0m
echo ^<ESC^>[30m %ESC%[30mBlack%ESC%[0m (black)
echo ^<ESC^>[31m %ESC%[31mRed%ESC%[0m
echo ^<ESC^>[32m %ESC%[32mGreen%ESC%[0m
echo ^<ESC^>[33m %ESC%[33mYellow%ESC%[0m
echo ^<ESC^>[34m %ESC%[34mBlue%ESC%[0m
echo ^<ESC^>[35m %ESC%[35mMagenta%ESC%[0m
echo ^<ESC^>[36m %ESC%[36mCyan%ESC%[0m
echo ^<ESC^>[37m %ESC%[37mWhite%ESC%[0m
echo.

timeout /t 1 /nobreak > NUL

echo %ESC%[101;93m NORMAL BACKGROUND COLORS %ESC%[0m
echo ^<ESC^>[40m %ESC%[40mBlack%ESC%[0m
echo ^<ESC^>[41m %ESC%[41mRed%ESC%[0m
echo ^<ESC^>[42m %ESC%[42mGreen%ESC%[0m
echo ^<ESC^>[43m %ESC%[43mYellow%ESC%[0m
echo ^<ESC^>[44m %ESC%[44mBlue%ESC%[0m
echo ^<ESC^>[45m %ESC%[45mMagenta%ESC%[0m
echo ^<ESC^>[46m %ESC%[46mCyan%ESC%[0m
echo ^<ESC^>[47m %ESC%[47mWhite%ESC%[0m (white)
echo.

timeout /t 1 /nobreak > NUL

echo %ESC%[101;93m STRONG FOREGROUND COLORS %ESC%[0m
echo ^<ESC^>[90m %ESC%[90mBlack%ESC%[0m
echo ^<ESC^>[91m %ESC%[91mRed%ESC%[0m
echo ^<ESC^>[92m %ESC%[92mGreen%ESC%[0m
echo ^<ESC^>[93m %ESC%[93mYellow%ESC%[0m
echo ^<ESC^>[94m %ESC%[94mBlue%ESC%[0m
echo ^<ESC^>[95m %ESC%[95mMagenta%ESC%[0m
echo ^<ESC^>[96m %ESC%[96mCyan%ESC%[0m
echo ^<ESC^>[97m %ESC%[97mWhite%ESC%[0m
echo.

timeout /t 1 /nobreak > NUL

echo %ESC%[101;93m STRONG BACKGROUND COLORS %ESC%[0m
echo ^<ESC^>[100m %ESC%[100mBlack%ESC%[0m
echo ^<ESC^>[101m %ESC%[101mRed%ESC%[0m
echo ^<ESC^>[102m %ESC%[102mGreen%ESC%[0m
echo ^<ESC^>[103m %ESC%[103mYellow%ESC%[0m
echo ^<ESC^>[104m %ESC%[104mBlue%ESC%[0m
echo ^<ESC^>[105m %ESC%[105mMagenta%ESC%[0m
echo ^<ESC^>[106m %ESC%[106mCyan%ESC%[0m
echo ^<ESC^>[107m %ESC%[107mWhite%ESC%[0m
echo.

timeout /t 1 /nobreak > NUL

echo %ESC%[101;93m COMBINATIONS %ESC%[0m
echo ^<ESC^>[34m                     %ESC%[34mblue foreground%ESC%[0m
echo ^<ESC^>[7m                      %ESC%[7minverse colors%ESC%[0m
echo ^<ESC^>[44;33m                  %ESC%[44;33mblue bg + yellow text%ESC%[0m
echo ^<ESC^>[1;36m                   %ESC%[1;36mbold cyan%ESC%[0m
echo ^<ESC^>[4;91m                   %ESC%[4;91munderline bright red%ESC%[0m

timeout /t 1 /nobreak > NUL

pause

cls

echo.
echo.
echo %ESC%[101;93m COOL GRADIENT (RGB) %ESC%[0m
echo ^<ESC^>[38;2;50;100;255m %ESC%[38;2;50;100;255mDeep Blue%ESC%[0m
echo ^<ESC^>[38;2;70;130;255m %ESC%[38;2;70;130;255mRoyal Blue%ESC%[0m
echo ^<ESC^>[38;2;100;200;255m %ESC%[38;2;100;200;255mSky Blue%ESC%[0m
echo ^<ESC^>[38;2;125;255;255m %ESC%[38;2;125;255;255mLight Cyan%ESC%[0m
echo ^<ESC^>[38;2;0;255;200m %ESC%[38;2;0;255;200mTurquoise%ESC%[0m
timeout /t 1 /nobreak > NUL

echo.
echo.
echo %ESC%[101;93m 256-COLOR EXAMPLES %ESC%[0m
echo ^<ESC^>[38;5;27m %ESC%[38;5;27mDodger Blue%ESC%[0m
echo ^<ESC^>[38;5;39m %ESC%[38;5;39mDeep Sky Blue%ESC%[0m
echo ^<ESC^>[38;5;51m %ESC%[38;5;51mCyan%ESC%[0m
echo ^<ESC^>[38;5;50m %ESC%[38;5;50mTurquoise%ESC%[0m
echo ^<ESC^>[38;5;49m %ESC%[38;5;49mSea Green%ESC%[0m
echo.

timeout /t 1 /nobreak > NUL
echo.
echo.
echo               %ESC%[104;96mColour Codes!%ESC%[0m
echo.
echo                %ESC%[104;96mMade by Kieranmcm07%ESC%[0m
echo.
echo.
echo.

pause