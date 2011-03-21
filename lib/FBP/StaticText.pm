package FBP::StaticText;

use Mouse;

our $VERSION = '0.22';

extends 'FBP::Control';

has label => (
	is  => 'ro',
	isa => 'Str',
);

has wrap => (
	is       => 'ro',
	isa      => 'Str',
	default  => '-1',
);

1;
