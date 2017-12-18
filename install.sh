#!/data/data/com.termux/files/usr/bin/env bash
#!/data/data/com.termux/files/usr/bin/env fish
#!/data/data/com.termux/files/usr/bin/env zsh


# debugging
#set -x # comm out when debugging is done

echo ' copying to bin'
echo '++++++++++++++++'

# copy update to ~/bin
cp -v -u update ~/bin/update

echo ' done'
echo '======'
echo ' makeing executable'
echo '++++++++++++++++++++'
echo 

# make exe
pushd ~/bin/
chmod -v 777 update
popd 

echo ' done'
echo '======'
echo ' congrats, updater is now installed!'
echo '+++++++++++++++++++++++++++++++++++++'

