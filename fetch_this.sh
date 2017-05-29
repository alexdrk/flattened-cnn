#!/bin/bash
#luarocks install https://raw.githubusercontent.com/alexdrk/flattened-cnn/master/nnconv1d-scm-1.rockspec    # cpu
#luarocks install https://raw.githubusercontent.com/alexdrk/flattened-cnn/master/cunnconv1d-scm-1.rockspec  # gpu
git clone https://github.com/alexdrk/flattened-cnn.git 
cd flattened-cnn/
cd nn-conv1d
luarocks make rocks/nnconv1d-scm-1.rockspec
cd ../cunn-conv1d
luarocks make rocks/cunnconv1d-scm-1.rockspec
