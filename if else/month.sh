read -p "Enter the Month Number: " x
if ((12<x||x<=0))
 then
    echo "Invalid Month"
 else   
    read -p "Enter the date: " y
     if((0>=y|| y>31))
       then echo "Invalid date"
         else
            if((x==2 && y>28 || x==4 && y==31 || x==6 && y==31 || x==9 && y==31 || x==11 && y==31))
             then
                echo "Invalid date"
             else
              if((x==3 && y>20))
              then
                 echo "true"
              else
                if((x==4 && y<31))
                then
                 echo "true"
                else
                 if((x==5))
                 then echo "true"
                  else
                   if((x==6 && y<20))
                    then 
                     echo "true"
                    else
                      echo "false"
                   fi
                fi 
            fi
          fi
        fi
      fi
fi
