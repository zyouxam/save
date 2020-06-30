cd /home/hzoi/code/T2/mdzdfhsj #测试文件目录
g++ /home/hzoi/code/T2/T2.cpp -o /home/hzoi/code/T2/mdzdfhsj/T2 #编译文件

m=1 #样例输入
for m in 1 2 3 4 5 6 7 8 9 10
do
/home/hzoi/code/T2/mdzdfhsj/T2 < /home/hzoi/code/T2/mdzdfhsj/$m.in >user$m.ans
done

m=1 # diff
for m in 1 2 3 4 5 6 7 8 9 10
do
diff -a -b -B -c -q  user$m.ans $m.out&&echo $m:Accept
done	

