use ExtUtils::MakeMaker;

my $mm = new MM
 (
  {
   AUTHOR => "Daniel Ruoso <daniel\@ruoso.com>",
   ABSTRACT => "Perl Oak Component Tree",
   NAME => "Oak::IO::Config",
   VERSION => "1.7",
   PREREQ_PM => 
   {
    'Oak::Component'   => '0',
    'Oak::Filer::XML' => '0',
   }
  }
 );

$mm->flush;
