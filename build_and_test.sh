mkdir -p build
conan install . -if build
cd build || exit 1
cmake ..
make

