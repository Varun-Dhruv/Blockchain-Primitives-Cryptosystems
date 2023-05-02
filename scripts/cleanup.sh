#!/bin/bash
cd ../playground
if test -f "base.txt";
then
rm base.txt
fi

if test -f "base.txt.md5";
then
rm base.txt.md5
fi

if test -f "base.txt.sha256";
then 
rm base.txt.sha256
fi

if test -f "base.png";
then 
rm base.png
fi

if test -f "enc_base.enc";
then 
rm enc_base.enc
fi

if test -f "dec_base.png";
then 
rm dec_base.png
fi




