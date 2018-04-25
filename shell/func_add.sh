#!/bin/bash
func_add(){
sum=`expr $1 + $2` # + 前后必须加空格，否则会输出 11+22
echo $sum
}

func_add 11 22

