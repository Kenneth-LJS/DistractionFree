#!/bin/bash
cd ./Chrome
zip -r -FS ../build/chrome-release.zip ./*.js ./*.json ./img

cd ..

cd ./Firefox
zip -r -FS ../build/firefox-release.zip ./*.js ./*.json ./img