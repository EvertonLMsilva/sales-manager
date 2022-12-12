#!/bin/bash
$VERIONAPI
$NAMEMODULE

read -p 'version api: ' VERIONAPI
        read -p 'Name module: ' NAMEMODULE

if [ ! -e ./backend/database/src/core  ];
then 
    mkdir ./backend/database/src/core
fi
echo $NAMEMODULE
nest g res $NAMEMODULE --flat