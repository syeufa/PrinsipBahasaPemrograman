#!/usr/bin/perl -w

# SYIFA KHAIRINA - 211524063 - PBP Praktikum
# DOMAIN WEB VALIDATION

use strict;

print ">>Please enter the URL...\n";
my $url = <STDIN>;

if ($url =~ /^www\.[a-zA-Z0-9-]+(?:\.[a-zA-Z-0-9-]+)*\.(com|id|net)$/i){
print ">>URL Valid"; 
} else {
print ">>URL Invalid";   
}