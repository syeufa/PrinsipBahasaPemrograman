#!/usr/bin/perl

use strict;

print "Enter the x :\n";
my $x = <STDIN>; #take input from user
print "Enter the y :\n";
my $y = <STDIN>; #take input from user

if ( $x > 5.0 )
{
if ( $y > 5.0 )
{
print "x and y are greater than 5\n";
}
}
if ( ( $x > 5.0 ) and ( $y > 5.0 ) )
{
print "x and y are greater than 5\n";
}