#!/usr/bin/env perl

use strict;
use warnings;

my $res = 0;

for my $num ( 1 .. 100 ) {
    $res = $res + $num;
}

print "$res\n";

