mkdir -p build
cd build || exit 1
conan install .. || exit 1
cmake .. || exit 1
make || exit 1

./bin/AT_demo || exit 1
