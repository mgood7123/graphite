call vcvars32
mkdir build
cd build
cmake -G "NMake Makefiles" -D CMAKE_BUILD_TYPE:STRING=Release -D ENABLE_COMPARE_RENDERER:BOOL=OFF -D VM_MACHINE_TYPE:STRING=Call ..
nmake
nmake test