#!/usr/bin/perl

use warnings;
use strict;

open OUTPUT, '>rever1234' or die "$!";
#open INPUT,'<rever123' or die "$!";

#while (defined(my $line=<INPUT>))
#    {

#    print OUTPUT $line;
    #print reverse (OUTPUT $line);

#    }

my @lines = <STDIN>;

foreach my $line (reverse @lines) {
    print OUTPUT $line;
}

#close INPUT;
close OUTPUT;

# this is a new comment
# this is 2nd comment
#
