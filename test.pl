print"Primul program Perl \n";
# comentariu
=pod
   comentariu prima linie
              a doua linie
=cut

$a=3;
$b="ceva";
$c=3.4;
print "a=$a,b=$b,c=$c \n";
print 'a=$a,b=$b,c=$c \n';

#$a=<STDIN>; citeste de la tastatura
#print $a;

@vector=(1,2,3,4);

print $vector[0];#afiseaza primul element
print $vector[-1];# afiseaza ultimul element

$d=scalar @vector;
print $d;# afiseaza nr de elemente

%zile =("luni " =>1,"marti " =>2,"miercuri " =>3);

print $zile {"marti"};
print"\n";
print keys %zile;
print"\n";
print values %zile;
print"\n";

$ e=4;
if($e==3)
{
    print "e=3";
}

else
{
   print "e=4";
}




