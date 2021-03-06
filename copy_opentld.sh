#!/bin/sh

cd ~/Desktop/project-repo/

sudo rm -rf ./compare
mkdir compare

#cd ~/Desktop/project-repo/
sh OpenTLD_ocl.sh
cd ./build/release/
make -j4 all
cp -rf ./bin/* ../../compare
#cd ../debug/
#make -j4 all
#cd ~/Desktop/compare

#cd ~/Desktop/project-repo/
cd ../../
sh OpenTLD_cuda_removed.sh
cd ./build_cuda_removed/release
make -j4 all
cp -rf ./bin/*opentld ../../compare
cd ../../compare
mv -f opentld opentld_cpu
mv -f qopentld qopentld_cpu

cd ../
sudo rm -rf build
sudo rm -rf build_cuda_removed
sh OpenTLD_ocl.sh

