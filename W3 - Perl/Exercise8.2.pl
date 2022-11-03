#!/usr/bin/perl

use strict;

print "========Finding Num Program========\n";
my @x = ('James Bond 007', 'Department of Statistics', 'University of Oxford','Fantastic 4'); #create array

for (my $i=0; $i<= $#x; $i++){
    if($x[$i] =~ /[0-9]/){ #string doesnt contain the numbers
        print ("The string $x[$i] contains numbers\n");
    } else {
        my $uppercase = uc($x[$i]); #convert to uppercase when the string doesnt contain any number
        print "$uppercase\n";
    }
}