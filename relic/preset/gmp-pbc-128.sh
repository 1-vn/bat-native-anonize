#!/bin/bash 
cmake -DRELIC_CHECK=off -DARITH=gmp -DFP_PRIME=254 -DFP_QNRES=on -DFP_METHD="BASIC;COMBA;COMBA;MONTY;LOWER;SLIDE" -DFPX_METHD="INTEG;INTEG;LAZYR" -DPP_METHD="LAZYR;OATEP" -DCOMP="-O2 -funroll-loops -fomit-frame-pointer" $1
