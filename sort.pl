#!/usr/bin/env perl

use strict;
use warnings;

print "INPUT WORD01 >> ";
my $word01 = <STDIN>;
chomp $word01;

print "INPUT WORD02 >> ";
my $word02 = <STDIN>;
chomp $word02;

print "INPUT WORD03 >> ";
my $word03 = <STDIN>;
chomp $word03;


my @array = ( $word01, $word02, $word03 );

my @sorted = sort { $a cmp $b } @array ; 

for my $var ( @sorted ) {
    print "$var\n";
}
 
