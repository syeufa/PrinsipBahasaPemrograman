#!/usr/bin/perl

use strict;

#create new array
# index          0    1     2    3    4    5    6    7   8   9   10   11
my @words = qw( The quick brown fox jumps over the lazy dog and runs away );

#print “The quick fox jumps over the dog”
my @sentence = @words[0, 1, 3, 4, 5, 6, 8];
print "@sentence\n";

#print “The brown fox runs away”
my @sentence = @words[0, 2, 3, 10, 11];
print "@sentence\n";

#print “The lazy dog runs"
my @sentence = @words[0, 7, 8, 10];
print "@sentence\n";

#print “The dog runs away quick”
my @sentence = @words[0, 8, 10, 11, 1];
print "@sentence\n";

#print “The quick brown dog runs over the lazy fox”
my @sentence = @words[0, 1, 3, 8, 10, 5, 0, 7, 3];
print "@sentence\n";