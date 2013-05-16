#!/usr/bin/perl

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'XML::Parser::Lite',
    VERSION_FROM  => 'lib/XML/Parser/Lite.pm',
    PREREQ_PM     => { 'SOAP::Lite' => 0.716 },
    ABSTRACT_FROM => 'lib/XML/Parser/Lite.pm',
    AUTHOR        => 'Byrne Reese (byrne@majordojo.com)'
);
