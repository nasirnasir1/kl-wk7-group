#!/bin/bash

# Creator:           Caleb Celius
# Game_Title:        Nursery Rhymes Game
# Game_Description:  Can't quite remember what all the lines in a nursery rhyme are??? Well fear not as this game provides you with a few nursery rhymes to choose from and shows you all the lyrics tho that particular nursery rhyme. I hope you have the courage the sing along!!!
# Game_Version:      1.8

NR1="Jack and Jill"
NR2="Itsy Bitsy Spider"
NR3="Mary Had a Little Lamb"

echo "-----------Select a nursery rhymes-------------"
echo "(A) Jack and Jill"
echo "(B) Itsy Bitsy Spider"
echo "(C) Mary Had a Little Lamb"


read -r a
if  [[ $a = A || $a = a ]]
then
        echo "---------------$NR1---------------"
	echo ""
        sleep 1
        echo "Jack and Jill went up the hill"
        echo "To fetch a pail of water."
        echo "Jack fell down and broke his crown,"
        echo "And Jill came tumbling after."
        echo "Then up got Jack and said to Jill,"
        echo "As in his arms he took her,"
        echo "Brush off that dirt for you’re not hurt,"
        echo "Let’s fetch that pail of water."
        echo "So Jack and Jill went up the hill"
        echo "To fetch the pail of water,"
        echo "And took it home to Mother dear,"
        echo "Who thanked her son and daughter."

elif [[ $a = B ]]
then
	 echo "---------------$NR2---------------"
       	 echo ""
         sleep 1
         echo "The itsy bitsy spider crawled up the water spout."
         echo "Down came the rain, and washed the spider out."
         echo "Out came the sun, and dried up all the rain,"
         echo "and the itsy bitsy spider went up the spout again."
         
         

elif [[ $a = C ]]
then
	 echo "---------------$NR3---------------"
         echo ""
         sleep 1
         echo "Mary Had a Little Lamb Lyrics"
         echo "Mary had a little lamb,"
         echo "whose fleece was white as snow."

         echo "And everywhere that Mary went,"
         echo "the lamb was sure to go."

         echo "It followed her to school one day"
         echo "which was against the rules."

         echo "It made the children laugh and play,"
         echo "to see a lamb at school."

         echo "And so the teacher turned it out,"
         echo "but still it lingered near,"

         echo "And waited patiently about,"
         echo "till Mary did appear."


elif [[ $a = * ]]
then 
	echo "Invalid Input!!!"

else
  exit


fi








