package POE::Component::Server::NNTP::Constants;

# ABSTRACT: importable constants for POE::Component::Server::NNTP plugins.

require Exporter;
@ISA = qw( Exporter );
%EXPORT_TAGS = ( 'ALL' => [ qw( NNTPD_EAT_NONE NNTPD_EAT_CLIENT NNTPD_EAT_PLUGIN NNTPD_EAT_ALL ) ] );
Exporter::export_ok_tags( 'ALL' );

use strict;
use warnings;

# Our constants
sub NNTPD_EAT_NONE	() { 1 }
sub NNTPD_EAT_CLIENT	() { 2 }
sub NNTPD_EAT_PLUGIN	() { 3 }
sub NNTPD_EAT_ALL	() { 4 }

1;

=pod

=head1 SYNOPSIS

  use POE::Component::Server::NNTP::Constants qw(:ALL);

=head1 DESCRIPTION

POE::Component::Server::NNTP::Constants defines a number of constants that are required by the plugin system.

=head1 EXPORTS

=over

=item C<NNTPD_EAT_NONE>

Value: 1

=item C<NNTPD_EAT_CLIENT>

Value: 2

=item C<NNTPD_EAT_PLUGIN>

Value: 3

=item C<NNTPD_EAT_ALL>

Value: 4

=back

=head1 SEE ALSO

L<POE::Component::Server::NNTP>

=cut
