#!/bin/bash

echo "============================================"
echo "             GROUP 8'S GAMELAND             "
echo "--------------------------------------------"
echo " Adreonnis | Angela | Caden | Caleb | Nasir "
echo "--------------------------------------------"
read -p "Whose game would you like to play? " name
echo "============================================"
#echo $'--------------------------------------------'
sleep 1

case $name in
  Adreonnis | adreonnis)
    echo "ADREONNIS' GAME" ;;
  Angela | angela)
    echo "ANGELA'S GAME" ;;
  Caden | caden)
	# Caden's Dad Joke Game:
	# User will be given three selections of jokes to choose from: Computer, Cow, Tea
	# User will also be able to quit if they enter Quit or quit
	# Using a case statement inside a while loop, the script will output the dad joke of choice
	# If input is invalid, it will output a message and continue running the loop
	# Unless user enters Quit or quit, the while loop will continue to run
    input=""
    while [[ "$input" != "Quit" ]] && [[ "$input" != "quit" ]];
      do
        read -p "DAD JOKE TIME!! Enter a topic (Computer, Cow, Tea) or Quit to exit: " input
    case $input in
      Computer | computer)
        echo "  What is a computer's go-to snack?"
        sleep 3
        echo $'  Bytes of cookies and chips!\n'
        sleep 2
        ;;
      Cow | cow)
        echo "  Knock knock..."
        sleep 2
        echo "  Who's there?"
        sleep 2
        echo "  A cow"
        sleep 2
        echo "  A cow who?"
        sleep 2
        echo $'  No, a cow MOOs!\n'
        sleep 2
        ;;
      Tea | tea)
        echo "  What kind of tea is hard to swallow?"
        sleep 3
        echo $'  Reality.\n'
        sleep 2
        ;;
      Quit | quit)
        ;;
      *) echo $'  Invalid input!\n' ;;
    esac
    done
    ;;
  Caleb | caleb)
  # Creator:           Caleb Celius
  # Game_Title:        Nursery Rhymes Game
  # Game_Description:  Can't quite remember what all the lines in a nursery rhyme are??? Well fear not as this game provides you with a few nursery rhymes to choose from and shows you all the lyrics to that particular nursery rhyme. I hope you have the courage the sing along!!!
  # Game_Version:      2.0.2

    NR1="Jack and Jill"
    NR2="Itsy Bitsy Spider"
    NR3="Mary Had a Little Lamb"
    NR4="A Sailor Went To Sea"
    NR5="Bingo"
    NR6="Head Shoulders Knees and Toes"
    NR7="Hickory Dickory Dock"
    NR8="Humpty Dumpty"
    
    echo "-----------Select a Nursery rhymes-------------"
    echo "(A) Jack and Jill"
    echo "(B) Itsy Bitsy Spider"
    echo "(C) Mary Had a Little Lamb"
    echo "(D) A Sailor Went to Sea"
    echo "(E) Bingo"
    echo "(F) Head Shoulders Knees and Toes"
    echo "(G) Hickory Dickory Dock"
    echo "(H) Humpty Dumpty"
    echo ""
    echo ""
    echo "##########################################"
    echo "#        Please Select a Letter!         #"
    echo "##########################################"
    
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
    
    elif [[ $a = B || $a = b ]]
    then
             echo "---------------$NR2---------------"
             echo ""
             sleep 1
             echo "The itsy bitsy spider crawled up the water spout."
             echo "Down came the rain, and washed the spider out."
             echo "Out came the sun, and dried up all the rain,"
             echo "and the itsy bitsy spider went up the spout again."
    
    
    
    elif [[ $a = C || $a = c ]]
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
    
    elif [[ $a = D || $a = d ]]
    then
             echo "---------------$NR4---------------"
             echo ""
             sleep 1
             echo "A sailor went to sea, sea, sea"
    	 echo "To see what he could see, see, see"
    	 echo "But all that he could see, see, see"
    	 echo "Was the bottom of the deep blue sea, sea, sea!"
    
    	 echo "A sailor went to knee, knee, knee"
    	 echo "To see what he could knee, knee, knee"
    	 echo "But all that he could knee, knee, knee"
    	 echo "Was the bottom of the deep blue knee, knee, knee!"
    	 echo "Sea, sea, sea"
    
    	 echo "A sailor went to chop, chop, chop"
    	 echo "To see what he could chop, chop, chop"
    	 echo "But all that he could chop, chop, chop"
    	 echo "Was the bottom of the deep blue chop, chop, chop!"
    	 echo "Knee, knee, knee"
    	 echo "Sea, sea, sea"
    
    elif [[ $a = E || $a = e ]]
    then
             echo "---------------$NR5---------------"
             echo ""
             sleep 1
             echo "There was a farmer who had a dog,"
    	 echo "And Bingo was his name-O."
    	 echo "B-I-N-G-O!"
    	 echo "B-I-N-G-O!"
    	 echo "B-I-N-G-O!"
    	 echo "And Bingo was his name-O!"
    
    	 echo "There was a farmer who had a dog,"
    	 echo "And Bingo was his name-O."
    	 echo "(Clap)-I-N-G-O!"
    	 echo "(Clap)-I-N-G-O!"
    	 echo "(Clap)-I-N-G-O!"
    	 echo "And Bingo was his name-O!"
    
     	 echo "There was a farmer who had a dog,"
             echo "And Bingo was his name-O."
             echo "(Clap - Clap)-N-G-O!"
             echo "(Clap - Clap)-N-G-O!"
             echo "(Clap - Clap)-N-G-O!"
             echo "And Bingo was his name-O!"
    
    	 echo "There was a farmer who had a dog,"
             echo "And Bingo was his name-O."
             echo "(Clap - Clap - Clap)-G-O!"
             echo "(Clap - Clap - Clap)-G-O!"
             echo "(Clap - Clap - Clap)-G-O!"
             echo "And Bingo was his name-O!"
    
    	 echo "There was a farmer who had a dog,"
             echo "And Bingo was his name-O."
             echo "(Clap - Clap - Clap - Clap)-O!"
             echo "(Clap - Clap - Clap - Clap)-O!"
             echo "(Clap - Clap - Clap - Clap)-O!"
             echo "And Bingo was his name-O!"
    
    	 echo "There was a farmer who had a dog,"
             echo "And Bingo was his name-O."
             echo "(Clap - Clap - Clap - Clap - Clap)"
             echo "(Clap - Clap - Clap - Clap - Clap)"
             echo "(Clap - Clap - Clap - Clap - Clap)"
             echo "And Bingo was his name-O!"
    
    elif [[ $a = F || $a = f ]]
    then
             echo "---------------$NR6---------------"
             echo ""
             sleep 1
             echo "Head, shoulders, knees and toes,"
    	 echo "Knees and toes."
    	 echo "Head, shoulders, knees and toes,"
     	 echo "Knees and toes."
    	 echo "And eyes, and ears, and mouth, and nose."
    	 echo "Head, shoulders, knees and toes,"
    	 echo "Knees and toes."
    	 echo "(Repeat)"
    
    elif [[ $a = G || $a = g ]]
    then
             echo "---------------$NR7---------------"
             echo ""
             sleep 1
    	 echo "Hickory Dickory Dock"
    	 echo "The mouse ran up the clock"
    	 echo "The clock struck one"
    	 echo "The mouse ran down"
    	 echo "Hickory Dickory Dock"
    
    	 echo "Hickory Dickory Dock"
    	 echo "The mouse ran up the clock"
    	 echo "The clock struck two"
    	 echo "The mouse went boo!"
    	 echo "Hickroy Dickory Dock"
    
    elif [[ $a = H || $a = h ]]
    then
             echo "---------------$NR8---------------"
             echo ""
             sleep 1
    	 echo "Humpty Dumpty sat on a wall,"
    	 echo "Humpty Dumpty had a great fall."
    	 echo "All the King’s horses and all the King’s men,"
    	 echo "Couldn’t put Humpty together again."  
    
    elif [[ $a = * ]]
    then
            echo "Invalid Input....Please try again!!!"
    
    else
      exit
    fi
    ;;
  Nasir | nasir)
  #Rock Paper Scissors Script
  #You probably already know how to play

    echo "Lets play Rock(0), Paper(1), Scissors(2)"
    sleep 2
    echo "Type a number to select a move"
    sleep 1
    echo "{0} For Rock"
    sleep 1
    echo "{1} For Paper"
    sleep 1
    echo "{2} For Scissors"
    
    read rps;
    compNum=$(($RANDOM % 3))
    
    if [ $rps -eq 0 ] && [ $compNum -eq 0 ];
    then
     echo "You both choose Rock - No Winner"
    
    elif [ $rps -eq 1 ] && [ $compNum -eq 1 ];
    then
     echo "You both choose Paper - No Winner"
    
    elif [ $rps -eq 2 ] && [ $compNum -eq 2 ];
    then
     echo "You both choose Scissors - No Winner"
    
    elif [ $rps -eq 0 ] && [ $compNum -eq 1 ];
    then
     echo "You chose Rock the computer chose Paper - You Lose"
    
    elif [ $rps -eq 0 ] && [ $compNum -eq 2 ];
    then
     echo "You chose Rock the computer chose Scissors - You Win"
    
    elif [ $rps -eq 1 ] && [ $compNum -eq 0 ];
    then
     echo "You chose Paper the computer chose Rock - You Win"
    
    elif [ $rps -eq 1 ] && [ $compNum -eq 2 ];
    then
     echo "You chose Paper the computer chose Scissors - You Lose"
    
    elif [ $rps -eq 2 ] && [ $compNum -eq 0 ];
    then
     echo "You chose Scissors the computer chose Rock - You Lose"
    
    elif [ $rps -eq 2 ] && [ $compNum -eq 1 ];
    then
     echo "You chose Scissors the computer chose Paper - You Win"
    fi
    
    exit 0
    ;;
  Quit | quit)
    ;;
  *)
    echo "              INVALID INPUT!!!              "
    echo "============================================"
    exit
    ;;
esac
echo "============================================"
echo "             THANKS FOR PLAYING!            "
echo "============================================"