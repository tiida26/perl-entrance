#!/usr/bin/env perl

use strict;
use warnings;


my @value1 = qw/hoge1 hoge2 hoge3/;
my $value2 = {
    val_a => 'hoge4'
    val_b => 'hoge5'
    val_c => 'hoge6'
};

sub output_array_and_hash {
    my ($array1, $array2) = @_;
    for my $element (@{array1}) {
        print "element\n";
    }

    for my $key (keys %{$array2}) {
        print "$key : $array2->${key}\n"
    }
}


output_array_and_hash(\@value1, \%value2);

