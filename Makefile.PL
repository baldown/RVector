use 5.008009;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Statistics::RVector',
    VERSION_FROM      => 'lib/Statistics/RVector.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Statistics/RVector.pm', # retrieve abstract from module
       AUTHOR         => 'Josh Ballard <josh@oofle.com>') : ()),
);
