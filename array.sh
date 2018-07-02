#/bin/bash
#数组元素按照空格来区分
arr=("apple" "banana" "orgage")
echo "all arr is " ${arr[@]}
echo "the first arr is " ${arr[0]}
echo "arr lenth is " ${#arr[@]}
echo "the first element length is" ${#arr[0]} 
