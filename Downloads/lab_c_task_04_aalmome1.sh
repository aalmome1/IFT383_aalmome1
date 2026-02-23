#!/bin/bash
head -n 999 lab_c_04.txt | sed '1d' | cut -d' ' -f1 | sort -r | head -1 | sed 's/-/\//g'
