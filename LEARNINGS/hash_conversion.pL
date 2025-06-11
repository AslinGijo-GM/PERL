#!/usr/bin/perl

use strict;
use warnings;

my @fruit = ("apple" , "banana" , "cherry" );
my @num = ( 10,12,45,56 );
my @arr = qw(apple red banana yellow kiwi green grape violet);
my %color = @arr;

foreach my $g ( keys %color ) {
	print "$g => $color{$g}\n";
}

my %result;
@result{@fruit} = @num ;

print "@fruit \n";
print "@num \n";

foreach my $t ( keys %result ) {
	print "$t => $result{$t}\n";
}
