use strict;
use warnings;

$\ = "\n";

my $total_expense = 0;
my $i;

print "Enter number of expenses need to be entered for this week";
chomp(my $n = <STDIN>);

for($i=0; $i<n; $i++){
  chomp(my $exp = <STDIN>);
  $total_expense += $exp;
}
if($total_expense < 4000){
  print "Expense for the week is within the limit";
}

elsif(4000 <= $total_expense < 5000){
  print "Expense for the week is exceeding. Spend carefully":
}
elsif($total_expense >= 5000){
  print "Expense exceeded too much";
}

