#!/usr/bin/perl

use strict;
use warnings;

my $a = $ARGV[0];
my $b = $ARGV[1];
if(! defined $a or ! defined $b){
	die("This calculator program requires 2 numbers after launching it, please relaunch it with them.\n");
}
print "$a + $b = ".($a+$b)."\n";
print "$a - $b = ".($a-$b)."\n";
print "$a * $b = ".($a*$b)."\n";
print "$a / $b = ".($a/$b)."\n";