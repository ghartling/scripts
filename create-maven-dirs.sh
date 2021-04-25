#!/bin/bash
#
PROJECTS="src/main/java src/main/resources src/test/java src/test/resources"

for p in $PROJECTS; do
	echo ""
	echo "creating directory: $p"
	mkdir -p "$p"
done

