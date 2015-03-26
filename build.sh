#!/bin/sh

DIR=`dirname $0`
[ -z $DIR ] && DIR=`pwd`
[ $DIR == . ] && DIR=`pwd -P`

FORREST_HOME=$DIR/forrest ant validate
