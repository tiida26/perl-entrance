#!/usr/bin/env perl

use strict;
use warnings;
use Data::Dumper;

my %hash = (
    name => 'Taiyo Ambo',
    sex  => 'male',
    food => 'sushi',
);

print "$hash{name}\n";
print "$hash{sex}\n";
print "$hash{food}\n";

print Dumper(%hash);

