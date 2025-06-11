#!/usr/bin/perl

use strict;
use warnings;

my @matrix = ( [1,2,3],[4,5,6],[7,8,9] );

print "  $matrix[0][0] , $matrix[1][1] ,$matrix[0][2]  \n ";

print "MATRIX ELEMENT: \n";

for my $i (@matrix) {
	for my $j (@$i) {
		
		print "$j";
	}
		print "\n";

}
