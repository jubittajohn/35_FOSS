print "To perform linear search\n";
print "Enter the number of elements in array:";
$n=<STDIN>;
print "Enter the elements:";
for($i=0;$i<$n;$i++)
 {
   $a[$i]=<STDIN>;
 }
print "Enter the to be searched:";
$ser=<STDIN>;
$flag=0;
for($i=0;$i<$n;$i++)
 {
   if($a[$i]==$ser)
     {
       print "Element found at index $i\n";
       $flag=1;
       last;
      }
}
if($flag == 0)
 {
   print "Element  not found\n";
}
      
