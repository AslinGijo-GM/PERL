#!/usr/bin/perl

use strict;
use warnings ;

my $logfile = 'gijo.log';

open (my $fh ,'<',$logfile)or die "FILE NOT FOUND \n";

my @lines = <$fh>;

close ($fh);

print "THE LOG VALUE \n";

foreach my $line (@lines ) {
	print "$line \n";
}
