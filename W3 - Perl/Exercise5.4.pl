#!/usr/bin/perl

use strict;

my @people = (["Clark", "Kent"], ["Lois", "Lane"], ["Bruce", "Wayne"]);

my @A3 = (["Superman"]);

push (@people[0], @A3);

print "@people";