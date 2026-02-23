#!/bin/bash
grep "TCP" lab_c_04.txt | grep -E ' (1[0-9][0-9]|[2-9][0-9]{2,})$' | cut -d' ' -f5
