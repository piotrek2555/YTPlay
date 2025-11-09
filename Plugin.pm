package Plugins::YTPlay::Plugin;

use strict;
use warnings;

sub new {
    my ($class, $server) = @_;
    my $self = { server => $server };
    bless $self, $class;
    return $self;
}

sub initPlugin {
    my ($self) = @_;
    $self->{server}->log("INFO", "YTPlay plugin loaded");
}

1;
