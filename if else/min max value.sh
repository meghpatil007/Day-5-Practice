u=$((100+RANDOM%900))
v=$((100+RANDOM%900))
x=$((100+RANDOM%900))
y=$((100+RANDOM%900))
z=$((100+RANDOM%900))
echo 5 numbers are : $u $v $x $y $z

if(( u>v && u>x && u>y && u>z ))
then 
 echo $u "is max"
else
  if(( v>x && v>y && v>z ))
  then 
      echo $v "is max"
   else 
       if(( x>y && x>z))
        then
            echo $x "is max"
         else
             if((y>z))
               then echo $y "is max"
                else echo $z "is max"
             fi
        fi
    fi
fi



if(( u<v && u<x && u<y && u<z ))
then
 echo $u "is min"
else
  if(( v<x && v<y && v<z ))
  then
      echo $v "is min"
   else
       if(( x<y && x<z))
        then
            echo $x "is min"
         else
             if((y<z))
               then echo $y "is min"
                else echo $z "is min"
             fi
        fi
    fi
fi
