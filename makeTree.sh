#!/opt/local/bin/bash

python makeTrees.py "$1" | dot -Tpng -o "$1.png"
