#!/usr/bin/perl

use strict;
use warnings;

print "Good morning ! What is your user name ?\n";
my $userName = <STDIN>;
$userName =~s/\n//;
print "Nice to see you $userName. Have a nice day !\n";
