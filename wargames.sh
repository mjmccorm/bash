#!/bin/sh

echo "GREETINGS PROFESSOR FALKEN."

read greeting
#type hello

echo "HOW ARE YOU FEELING TODAY?"

read greeting
#type I'm fine. How are you?

echo "EXCELLENT. IT'S BEEN A LONG TIME. CAN YOU EXPLAIN THE REMOVAL OF YOUR USER ACCOUNT ON JUNE 23, 1973."
echo "EXCELLENT. IT'S BEEN A LONG TIME. CAN YOU EXPLAIN THE REMOVAL OF YOUR USER ACCOUNT ON JUNE 23, 1973." | festival --tts

#type People sometimes make mistakes.
read explain

echo "YES THEY DO."
echo "YES THEY DO." | festival --tts

sleep 5

echo "SHALL WE PLAY A GAME?"
echo "SHALL WE PLAY A GAME?" | festival --tts

#type Love to.  How about Global Thermonuclear War?
read  game

echo "WOULDN'T YOU PREFER A GOOD GAME OF CHESS?"
echo "WOULDN'T YOU PREFER A GOOD GAME OF CHESS?" | festival --tts

#type Later. Let's play Global Thermonuclear War.

read gameconfirm

echo "FINE."
echo "FINE." | festival --tts

#print map

echo "WHICH SIDE DO YOU WANT?"
echo "WHICH SIDE DO YOU WANT?" | fesival --tts

echo "1.  UNITED STATES"
echo "2.  SOVIET UNION"
echo " "
echo "PLEASE CHOOSE ONE:"

read side

#choose 2

echo "AWAITING FIRST STRIKE COMMAND"
echo "_____________________________"
echo " "
echo "PLEASE LIST PRIMARY TARGETS BY CITY AND/OR COUNTY NAME:"
echo "PLEASE LIST PRIMARY TARGETS BY CITY AND/OR COUNTY NAME:"

read strike-command
# read until strike-command -eq ""

#type Las Vegas
#type Seattle


