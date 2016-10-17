#!/bin/bash
ls -ld ./*/*/*/*/*/*/*/*/*/*/* | grep -v "^d" | cut -f 11 -d ' '

