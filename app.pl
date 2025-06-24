#!/usr/bin/env perl

our $VERSION = '0.0.1';

use strict;
use warnings;
use English qw( -no_match_vars );
use Carp    qw(croak);

sub main {
    print 'Hello world!' or croak "Cannot print: $OS_ERROR\n";
    return 0;
}

exit main();
