#!/C:/Perl/bin/perl
#array in details
@10=(1..10);
@100=(1..100);
@alpha=(a..z);
@months=qw(jan feb mar apr may);
print "@10";
print @100;
print "@alpha";
print "@months";
print $10[0];
print $100[-1];
print $alpha[-2];
$len=@100;
print "length of \@100 is ".$len;
print "length of \@alpha is ".scalar(@alpha);
