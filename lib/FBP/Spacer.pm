package FBP::Spacer;

use Mouse;

our $VERSION = '0.16';

extends 'FBP::Object';

has height => (
	is  => 'ro',
	isa => 'Int',
);

has width => (
	is  => 'ro',
	isa => 'Int',
);

1;
