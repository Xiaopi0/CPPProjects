cd C++CCTut
read -p 'Do you want to compile to [E]xecutable or [A]ssembly: ' EA
if [ $EA == 'E' ]
then
 g++ Main.cpp -o Main.out
 ./Main.out
elif [ $EA == 'A' ]
then
 g++ -S Main.cpp
else
 echo "Invalid Option"
fi