#!/C:/Perl/bin/perl
#HASHES
%hash1=("raja", "hcl", "manish", "IBM", "Krishnan", "Infosys");
print "%hash1\n";
print %hash1;
while(($key, $value) = each(%hash1))
{
print "\n$key:$hash1{$key}";
}
foreach $key (sort keys %hash1)
{print "$key:$hash1{$key}\n";}
%hash2=("raja", 8.5, "shekar", 10.02, "krishnan", 7.5);
$hash2{"Basha"}=7.0;
print %hash2;
delete $hash2{"Basha"};
foreach $key (sort {$hash2{$a} cmp $hash2{$b}} keys %hash2)
{
print "\n$key:$hash2{$key}";
}

