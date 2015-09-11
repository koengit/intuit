#!/bin/bash

cat $1 | grep -v [^m]_ | grep -v SY | grep -v LCL
# cat $1 | grep x.p
