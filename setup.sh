mkdir build && cd build
cmake -G Ninja .. -DMLIR_DIR=/home/mlir/llvm-project/build/lib/cmake/mlir -DLLVM_EXTERNAL_LIT=/home/mlir/llvm-project/build/bin/llvm-lit
ninja all