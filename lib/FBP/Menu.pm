package FBP::Menu;

use Mouse;

our $VERSION = '0.39';

extends 'FBP::Object';
with    'FBP::Children';

has name => (
	is  => 'ro',
	isa => 'Str',
);

has label => (
	is  => 'ro',
	isa => 'Str',
);

no Mouse;
__PACKAGE__->meta->make_immutable;

1;
