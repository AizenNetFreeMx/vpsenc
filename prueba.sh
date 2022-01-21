#!/bin/bash
cd
if [ $(id -u) != 0 ]
then
echo "prueba"
exit
