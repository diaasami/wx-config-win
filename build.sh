/mingw32/bin/i686-w64-mingw32-g++ -Os -o wx-config $GITHUB_WORKSPACE/wx-config-win.cpp
/mingw32/bin/i686-w64-mingw32-g++ -Os -static-libgcc -o wx-config $GITHUB_WORKSPACE/wx-config-win.cpp
strip $GITHUB_WORKSPACE/wx-config.exe
