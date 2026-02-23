#!/bin/bash
grep '^2018-0[1-7]' lab_c_04.txt | grep '^.* 9\.' | grep -E ' (0[13579]|1[13579]|2[13579]):' | grep -E ' ([0-9]|[1-8][0-9]|90)$' | cut -d' ' -f4 | sort | uniq | wc -l
