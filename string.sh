#!/bin/bash
str1="test1234" 
#拼接字符串
str2="${str1}test1256"
echo "str2 is" ${str2}
#输出字符串长度
echo "str2.length is " ${#str2}
#输出字符串的指定区间的字符
echo "str2 from 11 to 4 is " ${str2:12:4}
#输出字符串指定字符的索引
echo "str2 contains 5 index is " $str2 | awk '{printf("%d\n",match($0, "5"))}'


