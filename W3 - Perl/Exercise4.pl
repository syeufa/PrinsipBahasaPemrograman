#!/usr/bin/perl

use strict;

print "Please input the string : \n";
my $string = <STDIN>; #input the string from keyboard

#print the length of the string
my $size = length ($string)-1; #kenapa selalu +1
print "-Size :\n$size \n";

#print the reverse of the string
print "-Reversed string : ", scalar reverse ("$string"), "\n";

#print upper and lower case version of the string
my $up = uc($string); #convert to uppercase
my $low = lc($string); #convert to lowercase

print "-Uppercase: \n$up";
print "-Lowercase: \n$low";
