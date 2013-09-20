#!/usr/bin/env perl

use strict;
use warnings;

print "PLEASE INPUT THE NUMBER!! >> ";
my $str = <STDIN>;
chomp $str;

my $res = 1;
my @array =  reverse ( 1 .. $str );

for my $num ( @array ) {
    $res = $res * $num;
}

print "$res\n";


