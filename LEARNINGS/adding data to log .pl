#!/usr/bin/perl

use strict;
use warnings ;

my $logfile = 'gijo.log';

open (my $fh ,'>>',$logfile)or die "FILE NOT FOUND \n";

print $fh "NEW entry at manual data \n";

close ($fh);

