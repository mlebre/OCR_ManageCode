#!/usr/bin/perl

use strict;
use warnings;
use Scalar::Util qw(looks_like_number);

my $a = $ARGV[0];
my $b = $ARGV[1];
if(! defined $a or ! defined $b){
	die("This calculator program requires 2 numbers after launching it, please relaunch it with them.\n");
} elsif(! looks_like_number($a) or ! looks_like_number($b)){
	die("Please provide 2 numbers\n");
}
print "$a + $b = ".($a+$b)."\n";
print "$a - $b = ".($a-$b)."\n";
print "$a * $b = ".($a*$b)."\n";
print "$a / $b = ".($a/$b)."\n";