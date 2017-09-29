#!/data/data/com.termux/files/usr/bin/env sh
# copy update to ~/bin 
echo ' copying to bin'
echo '++++++++++++++++'
echo off
cp update ~/bin/update
echo on
echo ' done'
echo ''
echo ' makeing executable'
echo '++++++++++++++++++++'
echo off
# make exe
chmod 777 update
echo on
echo ' congrats, updater is now installed!'
echo '+++++++++++++++++++++++++++++++++++++'

