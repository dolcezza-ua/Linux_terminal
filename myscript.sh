#!/bin/sh
cd myfolder
mkdir f_1 f_2 f_3
cd f_3
touch t1.txt t2.txt t3.txt j1.json j2.json
mkdir f_4 f_5 f_6
ls
mv t1.txt t2.txt f_5/
