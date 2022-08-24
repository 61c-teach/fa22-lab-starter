#!/bin/bash
set -euo pipefail

# cd into this dir
cd $(dirname "$0")

echo "Downloading Venus..."
curl -z venus.jar -L https://inst.eecs.berkeley.edu/~cs61c/fa22/tools/venus-latest.jar -o venus.jar
echo "Downloaded Venus!"

echo ""

echo "Downloading Logisim..."
curl -z logisim-evolution.jar -L https://inst.eecs.berkeley.edu/~cs61c/fa22/tools/logisim-evolution-latest.jar -o logisim-evolution.jar
echo "Downloaded Venus!"

echo ""
echo "Done!"
