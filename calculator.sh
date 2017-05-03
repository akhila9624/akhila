clear
s=0
i="y"
echo "enter first no"
read a
echo "enter second no"
read b
while [ $i = "y" ]
do
echo "1.addition"
echo "2.substraction"
echo "3.multiplication"
echo "4.division"
echo "enter your choice"
read ch
case $ch in 
1) s=`expr  $a + $b`
echo "sum=" $s;;
2) s=`expr $a - $b`
echo "difference=" $s;;
3) s=`expr $a \* $b`
echo "mul=" $s;;
4) s=`expr $a / $b`
echo "div=" $s;;
*) echo "invalid choice"
esac
echo "do you want to continue?"
read i
if [ $i != "y" ]
then
exit
fi
done

