package FBP::Dialog;

use Mouse;

our $VERSION = '0.21';

extends 'FBP::Window';

has title => (
	is  => 'ro',
	isa => 'Str',
);

has style => (
	is  => 'ro',
	isa => 'Str',
);

1;
