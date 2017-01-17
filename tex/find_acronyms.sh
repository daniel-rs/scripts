#!/usr/bin/env bash

cat $1 | grep -wo "[A-Z]\{2,10\}" | sort | uniq -c | sort -gr
