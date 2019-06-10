#! /bin/bash

rm -rf ./.git
rm ./push.sh
rm setTemp.sh
zip LaTeX_Temp_BJTU.zip -r ./*
mv LaTeX_Temp_BJTU.zip ~/Templates

