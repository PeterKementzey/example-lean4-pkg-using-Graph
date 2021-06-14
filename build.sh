#!/bin/sh

git clone https://github.com/PeterKementzey/graph-library-for-lean4 build/deps/Graph

(cd build/deps/Graph; git checkout --detach d6f6287a0c2c126582864f16c74b60f833a2033f; leanpkg build lib)

leanpkg build bin LINK_OPTS=build/deps/Graph/build/lib/libGraph.a
