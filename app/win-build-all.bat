cd %~dp0
call win-prebuild.bat

cd %~dp0
call win-config.bat

cd %~dp0
cd build
cmake --build . --config Release

cd %~dp0