package FBP::MenuSeparator;

use Mouse;

our $VERSION = '0.32';

extends 'FBP::Object';





######################################################################
# Properties

has name => (
	is  => 'ro',
	isa => 'Str',
);

1;
