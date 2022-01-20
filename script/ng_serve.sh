#!/bin/bash

if test $# -lt 2 ; then
  echo $0 "At leas one argument neccesarry."
  exit -1
fi
echo $0 $1 "Launching Alngular in local"
(cd $1 ; ng serve --host 0.0.0.0)

