package Log::Dispatch::Null;

use strict;
use warnings;

our $VERSION = '2.58';

use Log::Dispatch::Output;

use base qw( Log::Dispatch::Output );

sub new {
    my $proto = shift;
    my $class = ref $proto || $proto;

    my $self = bless {}, $class;

    $self->_basic_init(@_);

    return $self;
}

sub log_message { }

1;

# ABSTRACT: Object that accepts messages and does nothing

__END__

=pod

=encoding UTF-8

=head1 NAME

Log::Dispatch::Null - Object that accepts messages and does nothing

=head1 VERSION

version 2.58

=head1 SYNOPSIS

  use Log::Dispatch;

  my $null
      = Log::Dispatch->new( outputs => [ [ 'Null', min_level => 'debug' ] ] );

  $null->emerg( "I've fallen and I can't get up" );

=head1 DESCRIPTION

This class provides a null logging object. Messages can be sent to the
object but it does nothing with them.

=for Pod::Coverage new log_message

=head1 SUPPORT

Bugs may be submitted through L<https://github.com/houseabsolute/Log-Dispatch/issues>.

I am also usually active on IRC as 'autarch' on C<irc://irc.perl.org>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2016 by Dave Rolsky.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)

=cut
