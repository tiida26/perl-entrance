#!/usr/bin/env perl

use strict;
use warnings;

while (chomp(my $input = <STDIN>)) {
    if ($input =~ /perl|python|ruby/) {
        print "Love Programming!!\n";
    }
    if ($input =~ /python/i) {
        print "Find python!!\n";
    }
    if ($input =~ /[Pp]erl/) {
        print "Find perl!!\n";
    } 
    if ($input eq "0") {
        last;
    }
}

