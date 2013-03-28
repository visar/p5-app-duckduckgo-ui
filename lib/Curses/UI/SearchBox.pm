package Curses::UI::SearchBox;
# ABSTRACT: Extension of Curses::UI::TextEntry
use Moo;

extends 'Curses::UI::TextEntry';

after delete_character => sub { shift->draw };

after delete_till_eol => sub { shift->draw };

1;
