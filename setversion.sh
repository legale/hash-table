#!/bin/bash
# version changing script
NAME=hash-table
VERSION=0.0.0

FROM="$NAME v[0-9]{1,2}.[0-9]{1,2}.[0-9]{1,2}"
TO="$NAME v$VERSION"

sed -ri "s#$FROM#$TO#" src/*.c
sed -ri "s#$FROM#$TO#" src/*.h
sed -ri "s#$FROM#$TO#" README.md
echo $VERSION