use strict;
$\ = "\n";

my $score=0;

my %questions = (
  1 => { question => "Who's Perl's founder?",
         answer => "Larry Wall" },
  2 => { question => "What kind of language is Perl ?",
         answer => "Scripting language"},
  3 => { question => "Which operator is used for power calculation ?",
         answer => "**"},
  4 => { question => "Which function returns true if named key exit in a hash ?",
         answer => "exists"},
  5 => { question => "Default path to Perl in Unix is ?",
         answer => "/usr/bin/perl"},
);

foreach my $question (sort {$a <=> $b} keys %questions) {
  my $guess = param("$$question");
  print "$question";
  print "Your answer: $questions{$question}{question} is $guess ";
  if ($guess eq $questions{$question}{answer}) {
    print "Correct";
    score++;
  } else {
    print "Incorrect";
  }
  
  print "Final score is $score";
}
