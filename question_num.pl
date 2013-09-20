#!/usr/bin/env perl

use strict;
use warnings;

print "INPUT NUMBER >> ";

my $answer = 26;

my $str = <STDIN>;
chomp $str;

my $snear = $answer - 5;
my $bnear = $answer + 5;

if ( $str == $answer ) {
    print "OK!!\n";
} elsif ( $str <= $bnear && $str >= $snear ) {
    print "Near!!\n";
} elsif ( $str > $answer ) {
    print "Too Big!!\n";
} elsif ( $str < $answer ) {
    print "Too Small\n";
}


