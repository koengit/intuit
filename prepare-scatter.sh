#!/bin/bash

prep() {
    sort $1 | sed 's/.*,//' | sed 's/-/300/'
}

echo x y
pr -m -t <(prep $1) <(prep $2) | sed 's/\s\+/ /'

