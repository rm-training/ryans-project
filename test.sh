#!/bin/bash
if grep -Rq "Truffle" --include "*.md" ./
then
	echo "Failed"
    exit 1
else
	echo "Passed"
    exit 0
fi
