#!/bin/bash
#--------------------------
sysout(){
echo "hello sysout()"
}

sysout

#--------------------------
prt_ln(){
echo "hello prt_ln()"
}

prt_ln

#--------------------------
test(){
echo $1 #接收第一个参数
echo $2 #接收第二个参数
echo $3 #接收第三个参数
echo $# #接收到参数的个数
echo $* #接收到的所有参数
}

test aa bb cc

#--------------------------
prt-lns(){
echo "hello prt-lns()"
}

prt-lns

