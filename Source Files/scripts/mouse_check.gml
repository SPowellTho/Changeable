///mouse_check(array)
var x1,x2,y1,y2;

x1 = argument0[0];
y1 = argument0[1];
x2 = argument0[2];
y2 = argument0[3];

if ( (mouse_x >= x1) && (mouse_x <= x2) )
if ( (mouse_y >= y1) && (mouse_y <= y2) )
return 1;
else
return 0;
