use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'HTML::ArrayGenerator',
    'VERSION_FROM'	=> 'ArrayGenerator.pm', # finds $VERSION
    'PREREQ_PM'		=> {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'ArrayGenerator.pm', # retrieve abstract from module
       AUTHOR     => 'Kototama <codeur(at)altern.org') : ()),
);
