mkdir build
conan install . -if build
cd build
cmake ..
make

