#!/bin/bash
# so if you dont have libcurl4.6.0, dont worry. you just have to change the version in the line 5 and 8.
# thats it, i think :)
sudo cp /usr/lib/libcurl.so.4.6.0 /home/$USER/.local/share/Steam/ubuntu12_32/steam-runtime/pinned_libs_64/
cd /home/$USER/.local/share/Steam/ubuntu12_32/steam-runtime/pinned_libs_64/
sudo mv libcurl.so.4 libcurl.so.4.bkp
sudo mv libcurl.so.4.6.0 libcurl.so.4
