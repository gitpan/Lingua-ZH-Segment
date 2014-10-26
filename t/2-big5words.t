#!/usr/bin/perl
use strict;
use Test::More tests => 1;

use Lingua::ZH::Segment;

my $results;

$results = Lingua::ZH::Segment::segment('�ڭn');

#use Data::Dumper;
#print STDERR "\n",Dumper($results);

is($results,'�� �n', 'Big5 Words segmentation');

