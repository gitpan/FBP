package FBP::KeyEvent;

use Mouse::Role;

our $VERSION = '0.17';

has OnChar => (
	is  => 'ro',
	isa => 'Str',
);

has OnKeyDown => (
	is  => 'ro',
	isa => 'Str',
);

has OnKeyUp => (
	is  => 'ro',
	isa => 'Str',
);

1;
