package FBP::Control;

use Mouse::Role;

our $VERSION = '0.13';

has default => (
	is  => 'ro',
	isa => 'Bool',
);

has permission => (
	is       => 'ro',
	isa      => 'Str',
	required => 1,
);

1;
