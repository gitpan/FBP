package FBP::Control;

use Mouse;

our $VERSION = '0.40';

extends 'FBP::Window';

has default => (
	is  => 'ro',
	isa => 'Bool',
);

no Mouse;
__PACKAGE__->meta->make_immutable;

1;
