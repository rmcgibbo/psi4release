# source /theoryfs2/common/software/intel2015/bin/compilervars.sh intel64
# export TLIBC=/theoryfs2/ds/cdsgroup/psi4-compile/nightly/glibc2.12
# -DLIBC_INTERJECT="-L${TLIBC}/usr/lib64 ${TLIBC}/lib64/libpthread.so.0 ${TLIBC}/lib64/libc.so.6" \

SRC_DIR=/Users/rmcgibbo/projects/psi4public
export


mkdir build
cd build
cmake \
    -DPYTHON_INTERPRETER=/usr/local/bin/python \
    -DCMAKE_BUILD_TYPE=release \
    -DCMAKE_INSTALL_PREFIX=${PREFIX} \
    ${SRC_DIR}
#make -j3  # -j${CPU_COUNT}  # get incomplete build at full throttle
#make sphinxman
#make ghfeed
# make install

