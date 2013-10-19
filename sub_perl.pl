#!/usr/bin/env perl

use strict;
use warnings;

my $stdin = <STDIN>;
chomp $stdin;

sub perl_checker {
    my $str = shift;
    if ( $str =~ /[Pp]erl/ ) {
       print "Perl Monger!!\n";
    } else {
       print "Not Perl Monger!!\n";
    }
}

perl_checker($stdin);

