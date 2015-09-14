#!/bin/bash

prep() {
    sort $1 | sed 's/.*,//' | sed 's/-/300/'
}

echo x y label
pr -m -t <(prep $1) <(prep $2) <(prep $3) | sed 's/\s\+/ /g' | sed "s_\$_${4}_"

