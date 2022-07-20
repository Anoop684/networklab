echo "Enter Size(N)"
read N

sum=0

echo "Enter Numbers"
for ((i=0;i<N;i++))
do
  read num           #get number
  sum=$((sum + num)) #sum+=num
done

echo $sum
