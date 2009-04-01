package POE::Component::Server::NNTP::Constants;

require Exporter;
@ISA = qw( Exporter );
%EXPORT_TAGS = ( 'ALL' => [ qw( NNTPD_EAT_NONE NNTPD_EAT_CLIENT NNTPD_EAT_PLUGIN NNTPD_EAT_ALL ) ] );
Exporter::export_ok_tags( 'ALL' );

use strict;
use warnings;
use vars qw($VERSION);

$VERSION = '1.00';

# Our constants
sub NNTPD_EAT_NONE	() { 1 }
sub NNTPD_EAT_CLIENT	() { 2 }
sub NNTPD_EAT_PLUGIN	() { 3 }
sub NNTPD_EAT_ALL	() { 4 }

1;
__END__

=head1 NAME

POE::Component::Server::NNTP::Constants - importable constants for POE::Component::Server::NNTP plugins.

=head1 SYNOPSIS

  use POE::Component::Server::NNTP::Constants qw(:ALL);

=head1 DESCRIPTION

POE::Component::Server::NNTP::Constants defines a number of constants that are required by the plugin system.

=head1 EXPORTS

=over

=item NNTPD_EAT_NONE

Value: 1

=item NNTPD_EAT_CLIENT

Value: 2

=item NNTPD_EAT_PLUGIN

Value: 3

=item NNTPD_EAT_ALL

Value: 4

=back

=head1 MAINTAINER

Chris 'BinGOs' Williams <chris@bingosnet.co.uk>

=head1 LICENSE

Copyright L<(c)> Chris Williams

This module may be used, modified, and distributed under the same terms as Perl itself. Please see the license that came with your Perl distribution for details.

=head1 SEE ALSO

L<POE::Component::Server::NNTP>
