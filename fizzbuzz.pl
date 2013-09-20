#!/usr/bin/env perl

use strict;
use warnings;

print "INPUT START NUMBER >> ";
my $startstr = <STDIN>;
chomp $startstr;


print "INPUT END NUMBER >> ";
my $endstr = <STDIN>;
chomp $endstr;


for my $num ( $startstr .. $endstr ) {
    print "$num : ";
    if ( $num % 3 == 0 && $num % 5 == 0 ) {
        print "FizzBuzz\n";
    } elsif ( $num % 3 == 0 ) {
        print "Fizz\n";
    } elsif ( $num % 5 == 0 ) {
        print "Buzz\n";
    } else {
        print "$num\n";
    }
}

