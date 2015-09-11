#!C:\Strawberry\perl\bin\perl

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
#The @ sign means its an array variable, e.g. group of other variables 

#Showing what values were created
print "Number was a number with value: $Number\n\n";
print "String was a string with value: $String\n\n";
print "Array was an array with the values:\n\n";
print "[0] $Array[0]\n";
#You can also index an array like this
my $index = 1;
print "[1] $Array[$index]\n";
#You can concatenate strings using can use .
print "[2] ". $Array[2] ."\n\n";

print "Press ENTER to close the program";
#This line will wait for user input before program closes
<STDIN>;