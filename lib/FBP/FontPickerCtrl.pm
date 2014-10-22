package FBP::FontPickerCtrl;

use Mouse;

our $VERSION = '0.33';

extends 'FBP::Control';

has value => (
	is  => 'ro',
	isa => 'Str',
);

has max_point_size => (
	is  => 'ro',
	isa => 'Str',
);

has style => (
	is  => 'ro',
	isa => 'Str',
);

has OnFontChanged => (
	is  => 'ro',
	isa => 'Str',
);

1;
