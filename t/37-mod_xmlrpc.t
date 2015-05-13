#!/usr/bin/perl 

use strict;
use warnings;

use Test::More;

use Test::Requires qw/ XMLRPC::Lite XMLRPC::Test /;

XMLRPC::Test::Server::run_for( shift || 'http://localhost/mod_xmlrpc' );

