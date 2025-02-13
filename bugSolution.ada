```ada
function Multiply(X, Y : Integer) return Long_Integer is
begin
  return Long_Integer(X) * Long_Integer(Y);
exception
  when Constraint_Error =>
    Ada.Text_IO.Put_Line("Error: Integer overflow detected.");
    return 0; -- Or handle the error appropriately
end Multiply;

procedure Main is
A, B : Integer := 1000000;
C : Long_Integer;
begin
  C := Multiply(A, B);
  if C = 0 then
    return;
end if;
  Ada.Text_IO.Put_Line("The product is: " & Long_Integer'Image(C));
end Main;
```