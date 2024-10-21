#Subrountines in Perl ==== functions

sub greet{
    my $name = "Anabel";
    print "\n Hello, $name"
};

greet();


#with arguments:

sub add{
    my ($a, $b) = @_;
    return $a + $b;
};

my $result = add(1, 2);
print "\n my result is: $result"