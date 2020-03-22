
print "Enter a number";
$n=<>;
$d=0;
if($n==2)
{
   print "prime number.n";
}
else
{
for($c=2;$c<=$n-1;$c++)
{
  if($n%$c==0)
{
  $d=1;
  break;
}
}
if($d==1)
{
   print "Not prime.n";
}
else
{
  print"prime number.n";
}
}
