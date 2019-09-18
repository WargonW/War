#!/bin/bash

# 定义变量
my_name="wargon"
echo $my_name
echo ${my_name}

my_work='java','web'
echo ${my_work}
echo ${#my_work}

echo ${my_work:0:4}

echo `expr index "$string" a`
