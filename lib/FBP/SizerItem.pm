package FBP::SizerItem;

use Mouse;

our $VERSION = '0.26';

extends 'FBP::Object';
with    'FBP::Children';

has proportion => (
	is  => 'ro',
	isa => 'Int',
);

has flag => (
	is  => 'ro',
	isa => 'Str',
);

has border => (
	is  => 'ro',
	isa => 'Int',
);

1;
