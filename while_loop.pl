#!/C:/Perl/bin/perl
#While loop
$count=1;
$n=0;
@array=qw(raja krishna basha prabhu);
while($array[$n])
{
if($n==1)
{print "its one";
next;
}
if($n==3)
{
print "exiting loop"; 
last;
}
print "$array[$n]";
$n++;
}
continue {
$count++;
};
