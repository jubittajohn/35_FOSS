print "To find the sum of elements in array\n";
print "Enter the number of elements in the array:";
$n=<STDIN>;
print "Enter the elements:";
for($i=0;$i<$n;$i++)
 {
   $arr[$i]=<STDIN>;
 }
 $sum=0;
for($i=0;$i<$n;$i++)
 {
   $sum += $arr[$i];
 }
print "Sum of elements= $sum";


