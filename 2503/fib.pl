use 5.010;
use warnings;
use strict;
my($a,$b,$c)=(0,1,0);
my $n;
print"Enter the range";
chomp($n=<STDIN>);
my $i=0;
print "$a\n$b\n";
while($i<$n-2)
{
  $c=$a+$b;
  $a=$b;
  $b=$c;
  print"$c\n";
  $i++;
}

