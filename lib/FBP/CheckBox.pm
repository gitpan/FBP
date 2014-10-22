package FBP::CheckBox;

use Mouse;

our $VERSION = '0.15';

extends 'FBP::Window';
with    'FBP::Control';

has label => (
	is  => 'ro',
	isa => 'Str',
);

has OnCheckBox => (
	is  => 'ro',
	isa => 'Str',
);

1;
