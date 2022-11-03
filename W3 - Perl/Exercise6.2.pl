#!/usr/bin/perl

use strict;

print "======INPUT TWO NUMBERS PROGRAM======\n";

print "enter the first number (x) :\n";
my $x = <STDIN>; # take the first number from user
print "\n";
print "enter the second number (y) :\n";
my $y = <STDIN>; # take the second number from user

print "======================================\n";

if ( $x > $y ){ # when the 1st number greater than the 2nd one
    print "x is greater than y\n";
    }
elsif ( $y > $x ){ # when the 2nd number greater than the 1st one
    print "y is greater than x\n";
    }
elsif ( $y == $x ){ # 1st and 2nd number are equal
    print "x is equal to y\n";
    }
print "======================================\n";