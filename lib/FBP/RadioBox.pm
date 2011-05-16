package FBP::RadioBox;

use Mouse;

our $VERSION = '0.28';

extends 'FBP::ControlWithItems';

has label => (
	is       => 'ro',
	isa      => 'Str',
	required => 1,
	default  => '',
);

has selection => (
	is       => 'ro',
	isa      => 'Int',
	required => 1,
);

has majorDimension => (
	is       => 'ro',
	isa      => 'Int',
	required => 1,
);

has OnRadioBox => (
	is       => 'ro',
	isa      => 'Str',
);

1;
