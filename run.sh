#!/bin/bash

mkdir server
cd server
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/1971-fbd5c11df14693e9be8a9b86b02689abfc790f69/fx.tar.xz
tar xf fx.tar.xz

cd ../server-data
bash ../server/run.sh +exec server.cfg