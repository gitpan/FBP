package FBP::Choice;

use Mouse;

our $VERSION = '0.14';

extends 'FBP::Window';
with    'FBP::Control';

has selection => (
	is       => 'ro',
	isa      => 'Int',
	required => 1,
);

has OnChoice => (
	is       => 'ro',
	isa      => 'Str',
);

1;
