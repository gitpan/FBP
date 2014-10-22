package FBP::DirPickerCtrl;

use Mouse;

our $VERSION = '0.38';

extends 'FBP::Control';

has value => (
	is  => 'ro',
	isa => 'Str',
);

has message => (
	is  => 'ro',
	isa => 'Str',
);

has style => (
	is  => 'ro',
	isa => 'Str',
);

has OnDirChanged => (
	is  => 'ro',
	isa => 'Str',
);

no Mouse;
__PACKAGE__->meta->make_immutable;

1;
