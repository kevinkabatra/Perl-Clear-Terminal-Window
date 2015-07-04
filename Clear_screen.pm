#Clear_screen.pm;
package Clear_screen;
use warnings;
use strict;

use vars qw(@ISA @EXPORT_OK); #backward compatibility Perls under 5.6
use Exporter;
our @ISA = "Exporter";
our @EXPORT_OK = qw(clear_screen);

#/**
# * Clears terminal window on a Linux OS.
# *
# * Example code:
# *     clear_screen;
# *  
# * paramaters: none
# * returns: void
# */
sub clear_screen {
	system "clear";
}
