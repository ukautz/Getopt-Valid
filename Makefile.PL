#!/usr/bin/env perl

use 5.008007;

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Getopt::Valid',
  VERSION_FROM => 'lib/Getopt/Valid.pm',
  ABSTRACT     => 'Getopt implementation with extended validation',
  AUTHOR       => 'Ulrich Kautz <uk@fortrabbit.e>',

  PREREQ_PM => {
    'Getopt::Long' => 0,
    'File::Spec' => 0
  },
  META_MERGE        => {
    resources => {
      repository => 'https://github.com/ukautz/Getopt-Valid',
    },
  },
  test => {TESTS => 't/*.t t/*/*.t'}
);
