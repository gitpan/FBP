package FBP::Form;

use Mouse::Role;

our $VERSION = '0.40';

with 'FBP::Children';

has OnInitDialog => (
	is  => 'ro',
	isa => 'Str',
);

no Mouse::Role;

1;
