#conditionals 

my $age = 2; 

if( $age < 18){
    print "my age is $age"
} elsif ($age < 65 ) {
    print "my age is $age darling"
} else {
    print "I'm almost $age"
}


#For loop  

for my $i (1..5){
    print "\niteration number: $i"
};


#while loop 

my $count = 0;

while ($count < 3){
    print "\n count number: $count";
    $count++
}

#iterate arrays: 

my @fruits = ("apple", "banana", "pear");
foreach my $fruit (@fruits){
    print "\n I like $fruit"
}



###EXERCISE 

print "\nEnter your name, darling: ";
my $person = <STDIN>;
chomp($person); # to remove the newline character that comes from user input >> \n
my @family = ("Stefanny", "Ana", "Ricio", "Michael");
my $found = 0;

foreach my $member (@family){
    if($person eq  $member){
        $found = 1
    }
};

if ($found){
    print "Family"
} else {
    print "pf..."
};

####Key Points:
#Use eq when comparing strings (e.g., names, words).
#Use == when comparing numbers (e.g., counts, measurements).
# && (logical AND)
# || (logical OR)
# ! (logical NOT)
#Perl doesn't have a dedicated boolean type like some other languages