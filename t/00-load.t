#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Test::Test' ) || print "Bail out!\n";
}

diag( "Testing Test::Test $Test::Test::VERSION, Perl $], $^X" );
