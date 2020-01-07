#!/bin/sh -l

for entry in source/*
do
  echo "$entry"
done
sh -c "analyze $*"