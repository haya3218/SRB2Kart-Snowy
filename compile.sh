#!/bin/bash

cd ./src
CC=i686-w64-mingw32-gcc CFLAGS="-Wno-error=format" mingw32-make.exe MINGW=1 SDL=1 NOUPX=1 NOOBJDUMP=1 WINDOWSHELL=1 EXENAME=srb2kart-snowy.exe -j 4
cd ../bin/Mingw/Release
# echo Compressing with upx...
# ./upx.exe -9 ./srb2kart-snowy.exe
# cp ./srb2kart-snowy.exe ../../../../srb2kart-snowy.exe
# cd ../../../
# ../srb2kart-snowy.exe