use strict;
use Test::More tests => 2;

use_ok('Unicode::Unihan');
is(ref(Unicode::Unihan->new) => 'Unicode::Unihan', 'class');

__END__
