#!/bin/bash
./cleanup.sh
cd ../playground
touch base.txt
echo "This is a test message" > base.txt
openssl dgst -sha256 base.txt > base.txt.sha256
openssl dgst -md5 base.txt > base.txt.md5
