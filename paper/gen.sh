#!/bin/sh

cat $1 | grep -v 'SY\|LCL' | grep -v x.p
