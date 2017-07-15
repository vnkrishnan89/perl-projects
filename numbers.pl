#!/C:/Perl/bin/perl
#numbers
use Math::tRIG;
$real=10;
$float=3.14;
$inte=-8;
$exp=10e3;
print "$real\n$float\n$inte\n$exp\n";
print sin($float);
#print tan($float);

$hourly_rate=7.5;
$no_of_hours=35;
$rate_without_decimal=($hourly_rate * 100);
$netpay=($rate_without_decimal * $no_of_hours);
$netpay_with_deci=($netpay / 100);
print "$rate_without_dcimal\n$netpay\n$netpay_with_deci";
