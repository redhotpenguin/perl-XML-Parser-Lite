#!/usr/bin/perl

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'XML::Parser::Lite',
    VERSION_FROM  => 'lib/XML/Parser/Lite.pm',
    PREREQ_PM     => {},
    ABSTRACT_FROM => 'lib/XML/Parser/Lite.pm',
    AUTHOR        => 'Byrne Reese (byrne@majordojo.com)',
    META_MERGE    => {
        resources => {
            repository =>
              'https://github.com/redhotpenguin/perl-XML-Parser-Lite',
        },
    },
);
