with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO, Ada.Integer_Text_IO;
procedure task332 is
   First, Second : Integer;
   Answer,Symbol : Character;
begin
Put ("Enter two integers: ");
   Get (First);
   Get (Symbol);
Get (Second);
case Symbol is
  when '+' =>
Put (First + Second);
when '-' =>
Put (First - Second);
when '*' =>
Put (First * Second);
when '/' =>
Put (First / Second);
when others => Put ("Invalid Symbol '");
Put (Symbol);
      Put ("'");

   end case;
loop
 Put ("Wants to evaluate another expression ");
   Get (Answer);

   if Answer = 'y' or Answer = 'Y' then

     Put ("Enter two integers: ");
      Get (First);
      Get (Symbol);
      Get (Second);
case Symbol is
  when '+' =>
Put (First + Second);
when '-' =>
Put (First - Second);
when '*' =>
Put (First * Second);
when '/' =>
Put (First / Second);
when others => Put ("Invalid Symbol '");
Put (Symbol);
      Put ("'");
  end case;
   end if ;

 if Answer = 'N' or Answer = 'n' then
Put_Line ("exit!");

 end if ;
end loop;
end task332;

