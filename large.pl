print "To find largest among three numbers\n";
print "Enter the first number:";
$a=<STDIN>;
chomp($a);

print "Enter the second number:";
$b=<STDIN>;
chomp($b);

print "Enter the third number:";
$c=<STDIN>;
chomp($c);

if(($a==$b) && ($b==$c))
 {
  print "all the numbers  are equal\n";
 }
elsif(($a>=$b) && ($a>=$c))
  {
   print "$a is the largest\n";
  }
elsif(($b>=$c) && ($b>=$a))
 {
   print "$b is the largest\n";
 }
else
 {
   print "$c is the largest\n";
 }



