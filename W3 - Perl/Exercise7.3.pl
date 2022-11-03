#!/usr/bin/perl

use strict;

print "========Banker's Salary Grouping Program========\n";
print "Enter the Salary :\n";
my $salary = <STDIN>;
print "Enter the Bonus :\n";
my $bonus = <STDIN>;
print "================================================\n";

if (( $salary > 100000 ) or ( $bonus > 100000 )) { 
  
    if (( $salary > 100000 ) and ( $bonus < 100000 )) { 
    print "You are banker with no bonus\n";   
    } elsif (( $salary < 100000 ) and ( $bonus > 100000 )) { 
    print "You won the lottery\n";
    } elsif (( $salary > 100000 ) and ( $bonus > 100000 )) { 
    print "You are banker with a big bonus\n";  
    } elsif (( $salary > 100000 ) and ( $bonus > 100000 )) { 
    print "You are banker with a big bonus\n";  
    } 

    print "You are buying dinner tonight\n"; 
     
}elsif ( ( $salary < 100000 ) and ( $bonus < 100000 ) ){
    print "You are not a banker\n";
}

print "================================================";