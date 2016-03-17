#!/usr/bin/perl
use strict;
use warnings;

my $f = "C:/SCRIPTS/ExcelNumbering/Sample.txt";
my $newFile = "C:/SCRIPTS/ExcelNumbering/newFile.txt";

my $requestNumber = "0";
my $responseNumber = "0";

my $keyWordA = '- <Request';
my $keyWordB = '<Response';


open(IN, "<", $f) || die "Could not open file".$f;
open(OUT, ">", $newFile) || die "Could not open file.";

while(<IN>){
	my $line = $_;
	
	my $keyWordAReplacement = $requestNumber.$keyWordA;
	my $keyWordBReplacement = $responseNumber.$keyWordB;	
	
	#Increment on every key word A hit
	if($line =~ /$keyWordA/){
			$requestNumber++;
	}
	
	#Replace key word A
	$line =~ s/$keyWordA/$keyWordAReplacement/g;
	
	
	#Increment on every key word B hit
	if($line =~ /$keyWordB/){
		$responseNumber++;
	}
	
	#Replace key word B
	$line =~ s/$keyWordB/$keyWordBReplacement/g;
	
	print OUT $line;
}
close OUT;
close IN;