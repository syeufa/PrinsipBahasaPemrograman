#!/usr/bin/perl -w

# SYIFA KHAIRINA - 211524063 - PBP Praktikum
# SERIAL NUMBER MATCHING

use strict;

print "[Please enter the serial number...]\n";
my $url = <STDIN>;

if ($url !~ /^[0-9]{2}-[a-zA-Z0-9]{5}-[a-zA-Z0-9]{6}$/){
print ">>INVALID NUMBER!!!<<"; 
} else {
print ">>The serial number is valid<<";   
}