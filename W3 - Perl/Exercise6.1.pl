 #!/usr/bin/perl
use strict;

# assign value to x and y
my $x = 5.1;
my $y = 5;

if ( $x > $y ) # x greater than y
    {
    print "x is greater than y\n";
    }
else 
    {
    print "y is greater than x\n";
    }

# assign value to x and y
$x = 5.0;
$y = 5.0;
if ( $x > $y ) # x greater than y
    {
    print "x is greater than y\n";
    }
elsif ( $y > $x ) # y greater than x
    {
    print "y is greater than x\n";
    }
elsif ( $y == $x ) # two numbers are equal
    {
    print "x is equal to y\n";
    }
