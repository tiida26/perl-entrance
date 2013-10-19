#!/usr/bin/perl

use strict;
use warnings;

my $val = <STDIN>;
chomp $val;

sub say {
    my $str = shift;
    print "$str\n";
}

say($val);

