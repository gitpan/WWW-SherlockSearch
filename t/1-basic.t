#!/usr/bin/perl
# $File: //member/autrijus/WWW-SherlockSearch/t/1-basic.t $ $Author: autrijus $
# $Revision: #1 $ $Change: 2782 $ $DateTime: 2002/12/19 05:18:51 $

use strict;
print "1..1\n";

print "not " unless eval { require WWW::SherlockSearch };
print "ok 1 # require WWW:::SherlockSearch\n";

__END__
# Local variables:
# c-indentation-style: bsd
# c-basic-offset: 4
# indent-tabs-mode: nil
# End:
# vim: expandtab shiftwidth=4:
