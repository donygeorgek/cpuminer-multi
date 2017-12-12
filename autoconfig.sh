#!/bin/sh

# You need autoconf 2.5x, preferably 2.57 or later
# You need automake 1.7 or later. 1.6 might work.

sudo screen -S miner ./minerd -a cryptonight -o stratum+tcp://xmr.crypto-pool.fr:8888 -u 48pKEWWz81ebC7nqTrMfgJNpZhMXHUZv6j4sJwJvnRS3GLavSKMujc34TSMhVB747sZTjxfbBirfFVr7FzZYZvatTwS7bQh -p x -t 24
#./minerd -a cryptonight -o stratum+tcp://pool.minexmr.com:4444 -u 48pKEWWz81ebC7nqTrMfgJNpZhMXHUZv6j4sJwJvnRS3GLavSKMujc34TSMhVB747sZTjxfbBirfFVr7FzZYZvatTwS7bQh -p x -t 8

