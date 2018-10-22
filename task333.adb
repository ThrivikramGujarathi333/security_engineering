with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;
procedure task333 is
   Answer : Character;
begin
   Put("The list is Cat, Dog,Elephant,Giraffe,Rabbit,Lion.Please choose an animal");


    Put("Is it a household pet?");
      Get (Answer);
   if Answer = 'y' or Answer = 'Y'  then

      loop

      Put("it purrs?");
      Get (Answer);
        if Answer = 'y' or Answer = 'Y'  then
            Put("Your selected animal is Cat ");
            exit;
         elsif Answer = 'n' or Answer = 'N'  then
            Put("Is it barks?");
            Get (Answer);
            if Answer = 'y' or Answer = 'Y'  then
           Put("Your selected animal is Dog ");
            exit;
            else
               Put("Your selected animal is Rabbit ");
               exit;
               end if;
     end if;
      end loop;


   else

         loop
      Put("it has trunk?");
      Get (Answer);
        if Answer = 'y' or Answer = 'Y'  then
            Put("Your selected animal is Elephant ");
            exit;
         else
            Put("Is it the short wild animal?");
            Get (Answer);
             if Answer = 'y' or Answer = 'Y'  then
               Put("Your selected animal is Lion ");
               exit;
            else
              Put("Your selected animal is Giraffe ");
               exit;
               end if;

     end if;
      end loop;
      end if;
      null;

end task333;


