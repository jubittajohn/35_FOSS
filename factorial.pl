print "To find the factorial\n";
print "Enter the number to find the factorial:";
$n=<STDIN>;
chomp($n);
$f=1;
for ($i=1;$i<=$n;$i++)
  {
    $f *=$i;
 }
print "The factorial of $n is $f\n";

