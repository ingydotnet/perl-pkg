use strict;
use warnings;
 
use [% perl.version %];
 
use ExtUtils::MakeMaker;
 
my %WriteMakefileArgs = (
  NAME => '[% module.name %]',
  DISTNAME => '[% dist.name %]',
  ABSTRACT => "[% abstract %]",
  VERSION => '[% version %]',
  AUTHOR => '[% author.name %] <[% author.email %]>',
  LICENSE => '[% license.type %]',
);
 
WriteMakefile(%WriteMakefileArgs);
