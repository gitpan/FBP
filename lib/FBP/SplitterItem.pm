package FBP::SplitterItem;

use Mouse;

our $VERSION = '0.39';

extends 'FBP::Object';
with    'FBP::Children';

no Mouse;
__PACKAGE__->meta->make_immutable;

1;
