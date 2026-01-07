#!/usr/bin/env perl

use strict;
use warnings;
use English qw(-no_match_vars);
use Carp qw(croak);

our $VERSION = '0.0.1';

sub main {
    print 'Hello world!' or croak "Cannot print: $OS_ERROR\n";
    return 0;
}

exit main();
