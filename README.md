# gr-prefix

Simple utility for creating a standalone GNU Radio prefix without pybombs

## Usage

```bash
./create_prefix.sh /path/to/prefix
```

Now the prefix is initialized, and ready to be used

```bash
cd /path/to/prefix/
source setup_env.sh
cd src
git clone https://github.com/gnuradio/gnuradio
cd gnuradio
mkdir build && cd build
cmake .. -DCMAKE_INSTALL_PREFIX=$GR_PREFIX
```