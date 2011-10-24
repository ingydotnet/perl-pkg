use [% perl.version %];
use strict;
[% IF perl.version >= 5.6 %]use warnings;[% END %]

package [% module.name %];

our $VERSION = '[% version %]';

1;

=head1 NAME

[% module.name %] - [% abstract %]

=head1 SYNOPSIS

...

=head1 DESCRIPTION

...

=head1 AUTHOR

[% author.name %] <[% author.email %]>

=head1 COPYRIGHT AND LICENSE

Copyright (c) [% date.year %]. [% author.name %].

[% IF license == 'perl' -%]
This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

See http://www.perl.com/perl/misc/Artistic.html
[% END -%]

=cut

