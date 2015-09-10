#!C:\Perl64\bin\perl

#This is a single line comment

#It is STRONGLY RECOMMENDED that you...
use strict;
use warnings;

#This is a number
my $Number = 12345;

#This is a string
my $String = "testing";

#The $ sign means its a scalar variable e.g. single value vs hash,array,struct

#This is an array

my @Array = (1,2,3);

print "Number was a number with value: $Number\n";
print "String was a string with value: $String\n";
print "Array was an array with the values:\n";
print "[0] $Array[0]\n";
print "[1] $Array[1]\n";
print "[2] $Array[2]\n";

print "Press ENTER to close the program";
#This line will wait for user input
<STDIN>;