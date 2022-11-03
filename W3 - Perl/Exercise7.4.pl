#!/usr/bin/perl

use strict;

print "========Finding Word Program========\n";
print "Enter your sentence :\n";
my $string = <STDIN>; # take input from user

if ($string =~ /Chris/i){ #when the string contains Chris
    print "Found Chris!\n";
}

if ($string =~ /Bells/i){ #when the string contains Bells
    print "Ding dong!\n";
} 

if ($string =~ /Wonder/i){ #when the string contains Wonder
    print "I was wondering about that too\n";
} 

if ($string =~ /Land/i){ #when the string contains Land
    print "Air and Sea\n";
}