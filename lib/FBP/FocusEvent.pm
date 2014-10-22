package FBP::FocusEvent;

use Mouse::Role;

our $VERSION = '0.39';

has OnKillFocus => (
	is  => 'ro',
	isa => 'Str',
);

has OnSetFocus => (
	is  => 'ro',
	isa => 'Str',
);

no Mouse::Role;

1;
