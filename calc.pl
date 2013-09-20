#!/usr/bin/env perl

use strict;
use warnings;

print "INPUT NUMBER01>> ";
my $num01 = <STDIN>;
chomp $num01;

print "INPUT NUMBER02>> ";
my $num02 = <STDIN>;
chomp $num02;

my $tasu = $num01 + $num02;
print "$num01 + $num02 = $tasu\n";

my $hiku = $num01 - $num02;
print "$num01 - $num02 = $hiku\n";

my $kakeru = $num01 * $num02;
print "$num01 * $num02 = $kakeru\n";

my $waru = $num01 / $num02;
print "$num01 / $num02 = $waru\n";
