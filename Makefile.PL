use strict;
use warnings;
 
use [% perl.version %];
 
use ExtUtils::MakeMaker;
 
my %WriteMakefileArgs = (
  NAME => "[% module.name %]",
#   DISTNAME => "App-psst",
  ABSTRACT => '[% abstract %]',
  VERSION => "[% version %]",
  AUTHOR => '[% author.name %] <[% author.email %]>',
  LICENSE => "[% perl.license %]",
);
 
WriteMakefile(%WriteMakefileArgs);
