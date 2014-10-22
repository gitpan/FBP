package FBP::HtmlWindow;

use Mouse;

our $VERSION = '0.31';

extends 'FBP::Window';

has style => (
	is  => 'ro',
	isa => 'Str',
);

has OnHtmlCellClicked => (
	is  => 'ro',
	isa => 'Str',
);

has OnHtmlCellHover => (
	is  => 'ro',
	isa => 'Str',
);

has OnHtmlLinkClicked => (
	is  => 'ro',
	isa => 'Str',
);

1;
