#!/bin/bash
cat -n ./study/textfile1 >./study/textfile2
pwd

#查看文件
cat ./study/textfile1

#将打印输出到文件
echo '🤢😘' >./study/textfile3

cat -b ./study/textfile1 >./study/textfile4

#清空
cat /dev/null >./study/textfile4

