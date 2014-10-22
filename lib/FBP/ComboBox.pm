package FBP::ComboBox;

use Mouse;

our $VERSION = '0.35';

extends 'FBP::ControlWithItems';

has value => (
	is       => 'ro',
	isa      => 'Str',
	required => 1,
	default  => '',
);

has style => (
	is  => 'ro',
	isa => 'Str',
);

has OnComboBox => (
	is  => 'ro',
	isa => 'Str',
);

has OnText => (
	is  => 'ro',
	isa => 'Str',
);

has OnTextEnter => (
	is  => 'ro',
	isa => 'Str',
);

no Mouse;
__PACKAGE__->meta->make_immutable;

1;
