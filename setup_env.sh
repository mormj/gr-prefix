export GR_PREFIX="<<PREFIX_LOC>>"
MIN=`python3 -c "import sys; print(sys.version_info.minor)"`

export PATH="$GR_PREFIX/bin:$PATH"
export PYTHONPATH="$GR_PREFIX/lib/python3/site-packages:$GR_PREFIX/lib/python3/dist-packages:$GR_PREFIX/lib/python3.$MIN/site-packages:$GR_PREFIX/lib/python3.$MIN/dist-packages:$GR_PREFIX/lib64/python3/site-packages:$GR_PREFIX/lib64/python3/dist-packages:$GR_PREFIX/lib64/python3.$MIN/site-packages:$GR_PREFIX/lib64/python3.$MIN/dist-packages:$PYTHONPATH"
export LD_LIBRARY_PATH="$GR_PREFIX/lib:$GR_PREFIX/lib64/:$GR_PREFIX/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH"
export LIBRARY_PATH="$GR_PREFIX/lib:$GR_PREFIX/lib64/:$GR_PREFIX/lib/x86_64-linux-gnu:$LIBRARY_PATH"
export PKG_CONFIG_PATH="$GR_PREFIX/lib/pkgconfig:$GR_PREFIX/lib64/pkgconfig:$PKG_CONFIG_PATH"
export PYBOMBS_PREFIX="$GR_PREFIX"
