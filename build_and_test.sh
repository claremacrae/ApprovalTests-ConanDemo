mkdir -p build
conan install . -if build || exit 1
cd build || exit 1
cmake .. || exit 1
make || exit 1

./bin/AT_demo || exit 1
