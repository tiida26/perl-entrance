#!/usr/bin/env perl

use strict;
use warnings;

my $words = "/usr/bin/env perl";
print "$words\n";

my @toridashi = split /\//, $words;
print "@toridashi\n";

