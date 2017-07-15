#!/C:/Perl/bin/perl
#aray modules
@months=qw(mon feb mar apr may jun jul aug sep);
print "@months\n";
push(@months,"oct");
print "@months\n";
pop(@months);
print "@months\n";
shift(@months);
print "@months\n";
unshift(@months,jan);
print "@months\n";
delete $months[2];
print "@months\n";
@first=@months[0-2];
print "@first\n";	
splice(@months,3,2,4..5);
print "@months\n";
$string="string-needs-to-be-splitted";
@split_array=split('-',$string);
print $string;
print "@split_array\n";
$str=join('+',@split_array);
print "$str\n";
sort(@split_array);
print "@split_array\n";
push(@months,"FEBRUARY");
print "@months\n";
@sorted_months=sort(@months);
print "@sorted_months\n";
foreach $mon (@months)
{
push(@months_new,"\L$mon");
}
@sorted_months_new=sort(@months_new);
print "@sorted_months_new\n";
