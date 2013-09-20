#!/usr/bin/env perl

use strict;
use warnings;

my $answer = "nakao";

print "ANSWER?? >> ";
my $str = <STDIN>;
chomp $str;

if ( $str eq $answer ) {
    print "OK\n";
} else {
    print "NG\n";
}
