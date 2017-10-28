#!/bin/bash

sed "$(jot -r 1 0 $(wc -l < /usr/share/dict/words))q;d" /usr/share/dict/words
