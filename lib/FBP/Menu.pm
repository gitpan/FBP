package FBP::Menu;

use Mouse;

our $VERSION = '0.32';

extends 'FBP::Object';
with    'FBP::Children';





######################################################################
# Properties

has name => (
	is  => 'ro',
	isa => 'Str',
);

has label => (
	is  => 'ro',
	isa => 'Str',
);

1;
