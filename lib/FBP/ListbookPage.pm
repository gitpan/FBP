package FBP::ListbookPage;

use Mouse;

our $VERSION = '0.27';

extends 'FBP::Object';
with    'FBP::Children';

has label => (
	is  => 'ro',
	isa => 'Str',
);

has select => (
	is  => 'ro',
	isa => 'Int',
);

1;
