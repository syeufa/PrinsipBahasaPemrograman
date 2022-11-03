#!/usr/bin/perl

use strict;

# Create array
my @array = qw (99players b_squad a-team 1_Boy A-team B_squad 2_Boy);

# Sort numerically in ascending order
my @asc = sort {$a <=> $b} @array;
print "numerically sorted (ascending): @asc\n";

# Sort numerically in descending order
my @desc = sort {$b <=> $a} @array;
print "numerically sorted (descending): @desc\n";

# Sort numerically in descending order
my @alph = sort {lc $a cmp lc $b} @array;
print "alphabetically sorted: @alph\n";