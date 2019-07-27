files=$(ls | wc -l)
echo $files
read -p "Guess the number of docs in this folder? " guess
while [[ $guess -ne $files ]]
do
if [[ $guess -gt $files ]]
then
echo "Your guess is too high"
else
echo "Your guess is too low"
fi
read -p "Guess again. " guess
done

echo "Congratulations, your guess is just right!"   
