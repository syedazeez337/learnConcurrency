with Ada.Text_IO; use Ada.Text_IO;

procedure Hello_Ada is
   task Hello_Task is
   end Hello_Task;

   task body Hello_Task is
   begin
      Put_Line("Hello from Ada task!");
   end Hello_Task;
begin
   Put_Line("Hello from ada main");
end Hello_Ada;