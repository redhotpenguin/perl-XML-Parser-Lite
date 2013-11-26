#!/usr/bin/perl 

use strict;
use warnings;

use Test::More;

BEGIN { plan tests => 17 }

eval { require XMLRPC::Lite };

SKIP: {

    skip 'need XMLRPC::Lite', 17 if $@;

    XMLRPC::Test::Server::run_for( shift || 'http://localhost/mod_xmlrpc' );

}

