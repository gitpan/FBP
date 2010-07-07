package FBP::ComboBox;

use Mouse;

our $VERSION = '0.07';

extends 'FBP::Window';
with    'FBP::Control';

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
	
1;
