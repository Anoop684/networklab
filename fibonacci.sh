N=15
a=0
b=1
echo "fibonacci series is";
for ((i=0;i<N;i++))
do
echo \ "$a"
fn=$((a+b))
a=$b
b=$fn
done
