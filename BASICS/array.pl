#!/usr/bin/perl

use strict;
use warnings;

my @fruit = ("apple" , "banana" , "cherry" );
my @num = ( 10,12,45,56 );
my @mixed_data = ( "name" , 58 , 3.12 ,'m' );
my @empty = ();

print "$fruit[0]\n";
print "@fruit\n";
print "$num[2]\n";
print "@num\n";
print "@mixed_data\n";
print "@empty\n";
