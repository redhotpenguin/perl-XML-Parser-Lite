#!/usr/bin/perl

use strict;
use warnings;

use ExtUtils::MakeMaker;

my $mm_ver = $ExtUtils::MakeMaker::VERSION;
if ($mm_ver =~ /_/) {
    # developer release
    $mm_ver = eval $mm_ver;
    die $@ if $@;
}

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

    ($mm_ver >= 6.48
        ? (MIN_PERL_VERSION => 5.006)
        : ()
    ),

);
