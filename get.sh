#!/system/bin/sh

path="/data/adb/modules/petal/bin"
apj="https://github.com/AmanoPJ/obj/raw/main"

$path/get -L -o $path/petal1 -s $apj/p1
$path/get -L -o $path/petal2 -s $apj/p2
$path/get -L -o $path/petal3 -s $apj/p3

rm -f $path/get
rm -f $path/get.sh