#!/usr/bin/env perl

use strict;
use warnings;

my @array = qw( 0120 123 XXX );
print "@array\n";

my $tel = join '-', @array;
print "$tel\n";


