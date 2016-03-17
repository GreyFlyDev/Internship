#!usr/local/bin/perl
use File::Copy;

$timeStamp = localtime();
$timeStamp =~ s/ /\_/g;
$timeStamp =~ s/:/./g;
$fileToBeCopied = 'C://SCRIPTS/me/FolderA/Database.txt';
$newFile = "C:/SCRIPTS/me/FolderA/FolderB/" . $timeStamp . "_Database.txt";

print $newFile;

copy($fileToBeCopied, $newFile) or die "File cannot be copied";

