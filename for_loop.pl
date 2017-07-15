#!/C:/Perl/bin/perl
#For loop
@names=qw(raja krishna shekar basha satya prabhu ramu);
$count=1;
for($i=1;$i<=6;$i++)
{
print $i."\t:$names[$i-1]\n";
}
foreach $name(@names)
{
print "$name\b";
}
