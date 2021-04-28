cd C++CCTut
read -p 'Do you want to compile to [E]xecutable or [A]ssembly: ' EA
if [ $EA == 'E' ]
then
 g++ *.cpp
elif [ $EA == 'A' ]
then
 g++ -S *.cpp
else
 echo "Invalid Option"
fi