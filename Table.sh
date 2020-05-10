#! /bin/bash
# Table Generator script v2
# Enter Numbar to Generate Table
clear
echo -e "\033[01;34;47m Table Generator \033[0m "
echo
echo -e "\033[32m ×•-•-•⟮ Made By Amit ⟯•-•-•×\033[0m "
echo
echo -e  "Enter Numbar To Generate :- \c"
  read number
  i=1
  while [ $i -le 10 ]
  do
  echo " $number * $i =`expr $number \* $i ` "
  i=`expr $i + 1`
  done
