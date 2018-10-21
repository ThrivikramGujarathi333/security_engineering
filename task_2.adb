package Task_2 is

   -- Part a (Ver 1)
   with Ada.Text_IO;
   procedure Hello_1 is
      package IO renames Ada.Text_IO;
   begin
      IO.Put_Line("This is first version of Hello World program");
      IO.New_Line;
      IO.Put_Line("Hello, World!");
   end Hello_1;

   -- Part a (Ver 2)
   with Ada.Text_IO;
   use Ada.Text_IO;
   procedure Hello_2 is
   begin
      Put_Line("This is second version of Hello World progra");
      New_Line;
      Put_Line("Hello, World!");
   end Hello_2;

   -- Part b (Exercise 2.3)
   with Ada.Text_IO, Ada.Integer_Text_IO, Ada.Numerics;
   use Ada.Text_IO, Ada.Integer_Text_IO, Ada.Numerics;
   procedure Calculation is
      First, Second : Integer;
   begin
      Put("Enter two integers: ");
      Get(First);
      Get(Second);
      Put("The sum between two integers is: ");
      Put(First + Second);
      New_Line;
      Put("The difference between two integers is: ");
      Put(abs(First - Second));
      New_Line;
      Put("The product between two integers is: ");
      Put(First * Second);
      New_Line;
      Put("The quotient of First/Second is: ");
      Put(First/Second);
      New_Line;
      Put("The quotient of Second/First is: ");
      Put(Second/First);
   end Calculation;

   -- Part b (Exercise 2.4)
   with Ada.Text_IO, Ada.Integer_Text_IO, Ada.Numerics;
   use Ada.Text_IO, Ada.Integer_Text_IO, Ada.Numerics;
   procedure test is
      length, width, height: Integer;
   begin
      Put("Enter the length, width, height of a box: ");
      Get(length);
      Get(width);
      Get(height);
      New_Line;
      Put("The volume of this box is: ");
      Put(length*width*height);
      New_Line;
      Put("The surface area of this box is: ");
      Put((length + width)*2*height + 2*length*width);
   end test;

end Task_2;
