#!/usr/bin/perl

use strict;
use warnings ;

my $logfile = 'gijo.log';
my $outlog = 'out.log';

open (my $fh ,'<',$logfile)or die "FILE NOT FOUND \n";

open ( my $out , '>' ,$outlog) or die "FILE NOT FOUND\n";

while ( my $line = <$fh>) {
	chomp $line;
	print $out uc ($line) . "\n";

}

close ($fh);
