
# Makefile.PL for PDL::CallExt module
my $malloclib = $PDL::Config{MALLOCDBG}->{libs};
my $mallocinc = $PDL::Config{MALLOCDBG}->{include};

use ExtUtils::MakeMaker;
WriteMakefile(
 'NAME'	        => 'PDL::CallExt',
 'VERSION_FROM' => '../../Basic/Core/Version.pm',
 'INC' => "-I../../Basic/Core $mallocinc",
 'LIBS' => [$malloclib],

);

