#!/usr/bin/perl

use strict;
use warnings;

print "What is your favorite number? ";
my $n = <STDIN>;
print "Sum or product(p) ";
my $answer = <STDIN>;
chomp $answer;

if ($answer eq "p") {
  print "product\n"
} else {
  
}

my $yes_no = "no";
if ($yes_no eq "no") {
    print "You said no!\n";
}
