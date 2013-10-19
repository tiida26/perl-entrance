#!/usr/bin/env perl

use strict;
use warnings;

my $val1 = <STDIN>;
chomp $val1;
my $val2 = <STDIN>;
chomp $val2;


sub say {
    my $str = shift;
    print "$str\n";
}


sub div { 
    my ($left, $right) = @_;
    return ($left - $right, $left / $right);
}

my ($min, $mul) = div($val1, $val2);

say("$val1-$val2=$min, $val1/$val2=$mul");


