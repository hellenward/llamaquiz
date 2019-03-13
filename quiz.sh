echo "  \/"
echo " <'l"
echo "  ll"
echo "  llama~"
echo "  || ||"
echo "  '' ''"
echo
echo
echo "Hello, and welcome to our marvellous llama quiz!  Do you wish to continue? (1 for yes, 0 for no)"
read continuechoice

if [ $continuechoice -eq 1 ]
then
  echo
  echo "   \\     //"
  echo "   l'>   <-l"
  echo "   ll     ll"
  echo "   llama~ llama~"
  echo "   || ||  || ||"
  echo "   '' ''  '' ''"
  echo
  echo "Great! Lets test what you know about llamas!"
else
  echo
  echo
  echo "  \\"
  echo "  lo> Byeeeeeeee!"
  echo "  ll"
  echo "  llama~"
  echo "  || ||"
  echo "  '' ''"
  echo
  echo "Aww, okay.  See you again soon!"
fi

score=0

echo "Question 1: What is a baby llama called? (a - an Inca, b - Cria, c - Obama)"
read answer1

if [ $answer1 == "b" ]
then
  echo
  echo
  echo "    //"
  echo "   <*l"
  echo "    ll"
  echo "    llama~"
  echo "    // //"
  echo "   '' ''"
  echo
  echo "You're absolutely correct!  It's pronounced KREE-uh.  Llamas usually only have one baby at a time (twins are rare) and gestation is 350 days - almost a whole year!"
  echo
  score=$((score+1))
  echo "Your score is" $score
  echo
  echo
else
  echo
  echo
  echo "    __/"
  echo "   <-/"
  echo "   // aa"
  echo "   llcamel/"
  echo "   ll   ll"
  echo "   ^^   ^^"
  echo
  echo "Afraid not!  The correct answer is b - Cria. It's pronounced KREE-uh.  Llamas usually only have one baby at a time (twins are rare) and gestation is 350 days - almost a whole year!"
  echo
  echo "Your score is" $score
  echo
  echo
fi

echo "Question 2: Where do llamas originate from? (a - Peru, b - Iceland, c - The Moon, duh!)"
read answer2

if [ $answer2 == "a" ]
then
  echo
  echo
  echo "  //           \\"
  echo "  \'>     >>> <-l"
  echo "   \\          ll"
  echo "   llama~  ^amall"
  echo "    \\ \\     ll ll"
  echo "    '' ''   '' ''"
  echo
  echo "You genius, you! Llamas definitely come from Peru!"
  score=$((score+1))
  echo
  echo "Your score is" $score
  echo
  echo
else
  echo
  echo
  echo "           __n__n__"
  echo "    .------'-\00/-'"
  echo "   /  ##  ## (oo)"
  echo "  / \## __  ./"
  echo "    |//YY \|/"
  echo "    |||   |||"
  echo
  echo "No way, llamas enjoy somewhere warm with plenty of oxygen.  Peru is perfect for your average llama!"
  echo
  echo "Your score is" $score
  echo
  echo
fi

echo "Question 3.  What would a llama do if you gave them too much to carry? (a - they would lie down and refuse to move, b - they would bite you or c - they'd tell you to carry your own stuff, lazy human!"
read answer3

if [ $answer3 == "a" ]
then
  echo
  echo
  echo "    //"
  echo "   <-l"
  echo "    ll"
  echo "    llama~"
  echo "    zz zz"
  echo
  echo "Yep, llamas are pretty smart and know their own limits.  If you overload them, they will just stay still till you realise your mistake!"
  score=$((score+1))
  echo
  echo "Your score is" $score
  echo
  echo
else
  echo
  echo
  echo "    .|||||||||."
  echo "   |||||||||||||"
  echo "  ||||||||||'  .\."
  echo "  '|||||||||_'___o"
  echo
  echo "No, silly!  Llamas don't bite or speak any human language.  They know their own limits though (clever things), and will just stay still till you realise your mistake!"
  echo
  echo "Your score is" $score
  echo
  echo
fi

if [ $score == 0 ]
then
  echo "Your final score is "$score
  echo "Better luck next time!"
  echo
  echo
elif [ $score -le 2 ]
then
  echo "Your final score is "$score
  echo "You're well on your way to becoming a llama expert!"
  echo
  echo
else
  echo "Your final score is "$score
  echo "You are the llama champion!"
  echo
  echo
fi
echo "Thanks for taking the llama quiz!"
