#!/bin/bash

# Creator:           Caleb Celius
# Game_Title:        Nursery Rhymes Guess
# Game_Description:  This game provides you with only piece of a nursery rhyme and you are to guess the other pieces by selecting what words you thing should come next. 
# Game_Version:      1.0

NR1="Jack and Jill"
NR2="Itsy Bitsy Spider"
NR3="Mary Had a Little Lamb"

echo "-----------Select a nursery rhymes-------------"
echo "(A) Jack and Jill"
echo "(B) Itsy Bitsy Spider"
echo "(C) Mary Had a Little Lamb"


read -r a
if [[ $a=A ]]
then
	echo "$NR1"
	echo "Jack and Jill went up the hill"
        echo"To fetch a pail of water."
	echo "Jack fell down and broke his crown,"
	echo "And Jill came tumbling after."
	echo "Then up got Jack and said to Jill,"
	echo "As in his arms he took her,"
	echo "“Brush off that dirt for you’re not hurt,"
	echo "Let’s fetch that pail of water.”"
	echo "So Jack and Jill went up the hill"
	echo "To fetch the pail of water,"
	echo "And took it home to Mother dear,"
	echo "Who thanked her son and daughter."

fi













