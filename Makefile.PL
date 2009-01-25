use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WWW::Shorten::Bitly',
    AUTHOR              => 'Pankaj Jain <perl@teknatus.com>',
    VERSION_FROM        => 'lib/WWW/Shorten/Bitly.pm',
    ABSTRACT_FROM       => 'lib/WWW/Shorten/Bitly.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WWW-Shorten-Bitly-*' },
);
