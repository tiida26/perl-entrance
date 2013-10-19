#!/usr/bin/env perl

use strict;
use warnings;

my @words = (
    'papix loves meat!',
    'moznion loves sushi!',
);

sub love_food {
    my ($array_ref) = @_;
    for my $element (@{$array_ref}) {
        if ($element =~ /(.+) loves (.+)!/) {
         print "$1 -> $2\n";
        }
    }
}

love_food(\@words);

