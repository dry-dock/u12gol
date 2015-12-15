#!/bin/bash -e

# TODO: cross-check this list against final ubuntu os script
# Install packages for Go
echo "================= Install packages for Go ==================="
apt-get update && apt-get install -y \
	autotools-dev \
	autoconf \
	bison \
	git \
	mercurial \
	cmake \
	scons \
	binutils


#!/bin/bash
for file in /u12gol/version/*;
do
  $file
done
