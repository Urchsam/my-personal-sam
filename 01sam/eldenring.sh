#!/bin/bash
echo "hey young one"
sleep 2
echo "first beast approaches. ready to battle, pick a number between 0-1. (0/1)"
read choice
action=$(( RANDOM % 2 ))
if [[ $action == $choice || $choice == "cheat" ]]; then
echo you win
else
echo you loose
fi
sleep 2
echo second beast approaches
beast2=$(( $RANDOM % 11 ))
echo "pick a number between 1-10.(1-10)"
read  choice2
if [[ $beast2 == $choice2 || $choice2 == "win" ]]; then
echo you win
else
echo you loose
fi
