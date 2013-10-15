sudo apt-get update
sudo apt-get install pkg-config

wget https://cityhash.googlecode.com/files/cityhash-1.1.1.tar.gz
tar zxvf cityhash-1.1.1.tar.gz
cd cityhash-1.1.1
./configure && make && sudo make install
cd ..

wget https://google-glog.googlecode.com/files/glog-0.3.3.tar.gz
tar zxvf glog-0.3.3.tar.gz 
cd glog-0.3.3
./configure && make && sudo make install
cd ..

wget https://leveldb.googlecode.com/files/leveldb-1.14.0.tar.gz
tar zxvf leveldb-1.14.tar.gz
cd leveldb-1.14
make && sudo cp -R include/leveldb/ /usr/local/include && sudo cp liblevel*so* /usr/local/lib && sudo ldconfig
cd ..

wget http://rpm5.org/files/popt/popt-1.16.tar.gz
tar zxvf popt-1.16.tar.gz 
cd popt-1.16
./configure && make && sudo make install
cd ..

wget http://hyperdex.org/src/libpo6-0.3.1.tar.gz
tar zxvf libpo6-0.3.1.tar.gz 
cd libpo6-0.3.1
./configure && make && sudo make install
cd ..

wget http://hyperdex.org/src/libe-0.3.2.tar.gz
tar zxvf libe-0.3.2.tar.gz 
cd libe-0.3.2
./configure && make && sudo  make install
cd ..

wget http://hyperdex.org/src/busybee-0.3.0.tar.gz
tar zvxf busybee-0.3.0.tar.gz 
cd busybee-0.3.0
./configure && make && sudo make install
cd ..

wget http://hyperdex.org/src/replicant-0.2.1.tar.gz
tar zxvf replicant-0.2.1.tar.gz
cd replicant-0.2.1
./configure && make && sudo sudo make install


wget http://hyperdex.org/src/hyperdex-1.0.rc4.tar.gz
tar zxvf hyperdex-1.0.rc4.tar.gz
cd hyperdex-1.0.rc4
./configure && make && sudo sudo make install
