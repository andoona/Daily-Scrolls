cd C:\Users\%Areopagitics%\Desktop\"Daily Scrolls"\work &&^
cordova build &&^
cd C:\Users\%Areopagitics%\Desktop\"Daily Scrolls"\work\platforms\android\build\outputs\apk\ &&^
move /Y android-debug.apk C:\Users\%Areopagitics%\Desktop\"Daily Scrolls"\debug\ &&^
cd C:\Users\%Areopagitics%\Desktop\"Daily Scrolls"\debug\ &&^
start android-debug.apk