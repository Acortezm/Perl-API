######Variables 

#Scalar: single value

my $name = "Anabel";
my $age = 24;

#Array
my @fruits = ("apple", "banana", "cherry");

#hash: key-value pair 
my %age = ("Michael" => 25, "Anabel" => 24, "Stefanny" => 23);

######Basic Oprations 

#arithmetic Operations: 

my $sum = 2 + 2;
my $product = 5 * 10;

#String concatenation
my $greeting = "hello" . $name;


print $name;

# Variable Declarations in Perl
# my: This creates a new, lexically scoped variable. It is the most commonly used declaration for local variables.

my $name = "Anabel";

# our: This declares a package variable that can be accessed from other packages. It's more global than my.

our $global_var = "Hello";

# local: This temporarily backs up a global variable and creates a new variable that is scoped to the current block.

our $var = "Global";
{
    local $var = "Local";
    print "$var\n";  # Prints "Local"
}
print "$var\n";      # Prints "Global"


# Summary
# Use my for most variable declarations when you want them to be scoped locally.
# Use our for global variables accessible across packages.
# Use local when you want to temporarily change a global variable within a block.

