print "Adding two numbers\n";
print "Enter first number:";
$num1=<STDIN>;
chomp($num1);
print "Enter the second number:";
$num2=<STDIN>;
chomp($num2);
$num3=$num2 + $num1;
print "sum of $num1 and $num2 = $num3\n";
