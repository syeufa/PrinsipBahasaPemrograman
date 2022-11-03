#!/usr/bin/perl

use strict;

print "======= Circleculating Program =======\n";

print "enter the radius of circle :\n";
my $radius = <STDIN>; # take input from user

if ($radius <= 0 ){ # invalid condition
    print "The radius of a circle must be a positive number\n";
}else{
    my $area = 3.141592654 * $radius * $radius;
    print "area :\n$area\n";
    if ($area>=100){
        print "This is a big circle\n";
    }else{
        print "This is a small circle\n";
    }
}

print "======================================\n";
