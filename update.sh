./remove.sh
./packages.sh

dpkg-scanpackages -m . /dev/null >Packages
gzip -f Packages
