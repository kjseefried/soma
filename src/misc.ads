-- adany869 Adam Nyberg, danth407 Daniel Rapp,
-- harpe493 Harald Petterson, jonta760 Jonas Tarassu

with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
with TJa.Sockets; use TJa.Sockets;

package Misc is
  procedure Get_Line(Socket : in Socket_Type; Str : out Unbounded_String);
end Misc;
