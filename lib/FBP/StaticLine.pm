package FBP::StaticLine;

use Mouse;

our $VERSION = '0.13';

extends 'FBP::Window';
with    'FBP::Control';

has style => (
	is  => 'ro',
	isa => 'Str',
);

1;
