%hash=("dwaita"=>4,"jubitta"=>35,"joshua"=>34 );
$s= $hash{"dwaita"};
print "roll no:$s\n";
@key=keys %hash;
@value=values %hash;
$n1=@key;
$n2=@value;
print "The keys are:";
for($i=0;$i<$n1;$i++)
 {
   print "$key[$i],";
 }
print "\nThe values are:";
for($i=0;$i<$n2;$i++)
 {
   print "$value[$i],";
 }

