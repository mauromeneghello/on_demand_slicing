#!/bin/sh

if [ $1 = '1' ]
then
   sudo ovs-vsctl destroy queue --name @1q
fi

if [ $1 = '2' ]
then
   sudo ovs-vsctl destroy queue --name @2q
fi

if [ $1 = '3' ]
then
   sudo ovs-vsctl destroy queue --name @3q
fi

if [ $1 = '4' ]
then
   sudo ovs-vsctl destroy queue --name @4q
fi