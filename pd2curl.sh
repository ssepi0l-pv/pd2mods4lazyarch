#!/bin/bash

sudo cp /usr/lib/libcurl.so.4.6.0 /home/$USER/.local/share/Steam/ubuntu12_32/steam-runtime/pinned_libs_64/
cd /home/$USER/.local/share/Steam/ubuntu12_32/steam-runtime/pinned_libs_64/
sudo mv libcurl.so.4 libcurl.so.4.bkp
sudo mv libcurl.so.4.6.0 libcurl.so.4
