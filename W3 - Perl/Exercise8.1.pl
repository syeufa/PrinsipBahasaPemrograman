#!/usr/bin/perl

use strict;

#showing the years
for (my $year = 1980;$year <= 2010;$year++){
    print "$year\n";
    if($year % 10 == 0){
    print "$year - This is a new decade!\n";  
    }
}

#countback program
my $num = 10;
while ($num >= 0 ){
    print "$num\n";
    $num--;
}
print "We have lift off!";
