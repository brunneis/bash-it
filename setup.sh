#!/bin/bash
mkdir ../.bash-it
mv $(ls -A) ../.bash-it
cd ../.bash-it
rmdir ../bash-it
./install.sh
