#!/C:/Perl/bin/perl
#fILE HANDLERS
use Fcntl;
use File::Copy;
$filepath="D:/DevOpsProjects/perl/demo.txt";
sysopen(HANDLE, $filepath, O_RDWR|O_CREAT, 0755);
printf HANDLE "its created using file_handlers.pl";
close(HANDLE);
sysopen(FILE,"D:/DevOpsProjects/perl/demo.txt",O_RDWR);
printf FILE "This line is appended";
@arr=<FILE>;
print "@arr";
close(FILE);
copy($filepath,"new.txt") or die "$filepath does not exist";
move("new.txt","../new.txt") or die "new.txt does not exist";
@files=qw(demo.txt new.txt ../new.txt);
foreach $file (@files)
{
unlink($file);
if($? == 0 )
{print "file $file deleted successfully";
}
else
{print "file didnt delete successfully";}
}
