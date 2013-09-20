#!/usr/bin/env perl

use strict;
use warnings;

print "INPUT >> ";
my $str = <STDIN>;
chomp $str;

if ( $str % 2 == 0 ) {
    print "$str is even\n";
    } else {
    print "$str is odd\n";
}


