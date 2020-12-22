#!/usr/bin/env bash

FOLDER="$1"

echo "Zipping $1"
rm -f "$1".zip
cd "$1"; zip -r ../"$1".zip *


