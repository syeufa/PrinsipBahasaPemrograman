#!/usr/bin/perl -w

# SYIFA KHAIRINA - 211524063 - PBP Praktikum
# PASSWORD VALIDATION

use strict;

print ">>Please enter your password...\n";
my $password = <STDIN>;

if ($password !~ /^(?=.[^a-zA-Z])(?=.[a-z])(?=.[A-Z])(?=.[0-9])(?=.*[\W_])\S{10,}$/i){
print ">>Password Invalid";
} else {
print ">>Password Valid";}