#!/C:/Perl/bin/perl
#Define strings
$string="something";
$str1='single quoted string $string';
$str2="double quoted string $string";
$str3=q%this string quoted in \%$string%;
@str4=qw(hello hii correct);
print $str1;
print $str2;
print $str3;
print "@str4";
