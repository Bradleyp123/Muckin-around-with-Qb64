DIM SHARED W1 AS INTEGER 'makes a global integer value


print "Gidday M8"

loop
Call Farkin
Call Farkin2
end loop

sub Farkin
if W1 > 5 then call farkin2
end sub

sub Farkin2
if W1 < 5 then call Farkin
end sub
