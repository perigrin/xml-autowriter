use ExtUtils::MakeMaker;

use strict ;
use vars qw( $VERSION ) ;

$VERSION = 0.38;

my @programs = qw( ) ;

WriteMakefile(
    'NAME'          => 'XML::AutoWriter',
    'VERSION'       => $VERSION,
    'EXE_FILES'     => [ map "bin/$_", @programs ],
    'PREREQ_PM'     => {
    },
    'LIBS'          => [''],   # e.g., '-lm' 
    'DEFINE'        => '',     # e.g., '-DHAVE_SOMETHING' 
    'INC'           => '',     # e.g., '-I/usr/include/other' 
);
