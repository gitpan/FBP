package FBP::SizerItem;

use Mouse;

our $VERSION = '0.37';

extends 'FBP::Object';
with    'FBP::Children';
with    'FBP::SizerItemBase';

has proportion => (
	is  => 'ro',
	isa => 'Int',
);

no Mouse;
__PACKAGE__->meta->make_immutable;

1;
