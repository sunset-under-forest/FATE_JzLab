#!/bin/bash
cmake -DWSIZE=8 -DOPSYS= -DRAND=FIPS -DSEED=LIBC -DSHLIB=ON -DSTBIN=ON -DTIMER= -DWITH="ALL" -DBENCH=20 -DTESTS=20 -DCHECK=off -DVERBS=off -DSTRIP=on -DQUIET=off -DARITH=easy -DFB_POLYN=163 -DFB_METHD="INTEG;INTEG;QUICK;QUICK;QUICK;QUICK;EXGCD;BASIC;BASIC" -DFB_PRECO=off -DFB_TRINO=off -DBN_PRECI=160 -DBN_MAGNI=DOUBLE -DEB_PRECO=on -DEB_METHD="PROJC;RWNAF;LWNAF;INTER" -DEB_MIXED=on -DEB_KBLTZ=on -DEB_PLAIN=off -DEC_METHD="CHAR2" -DEC_ENDOM=on -DMD_METHD=SHONE $1