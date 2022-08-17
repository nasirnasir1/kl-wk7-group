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
    echo "CALEB'S GAME" ;;
  Nasir | nasir)
    echo "NASIR'S GAME" ;;
  Quit | quit)
    ;;
  *)
    echo "              INVALID INPUT!!!              "
    echo "============================================"
    exit ;;
esac
echo "============================================"
echo "             THANKS FOR PLAYING!            "
echo "============================================"
