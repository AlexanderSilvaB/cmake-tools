#! /bin/bash

echo "Installing..."

cp cmake-create /usr/bin/cmake-create
chmod +x /usr/bin/cmake-create

cp cmake-build /usr/bin/cmake-build
chmod +x /usr/bin/cmake-build

cp cmake-run /usr/bin/cmake-run
chmod +x /usr/bin/cmake-run

cp cmake-clear /usr/bin/cmake-clear
chmod +x /usr/bin/cmake-clear

cp cmake-info /usr/bin/cmake-info
chmod +x /usr/bin/cmake-info

echo "Finished!"