#!/bin/bash
grep '^2018-08' lab_c_04.txt | grep ' 22 ' | grep -E ' (1[2-9]|2[0-3]):' | cut -d' ' -f4
