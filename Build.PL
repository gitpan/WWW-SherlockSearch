#!/usr/bin/perl -w
# $File: //member/autrijus/WWW-SherlockSearch/Build.PL $ 
# $Revision: #3 $ $Change: 7592 $ $DateTime: 2003/08/19 00:31:54 $

use strict;
use Module::Build;

my $m = Module::Build->new(
    module_name         => 'WWW::SherlockSearch',
    license             => 'perl',
    sign                => 1,
    dynamic_config      => 1,

    recommends          => {
	'XML::RSS'              => '0.90',
($] < 5.007001) ? (
        'Encode::compat'        => '0.05',
) : (),
    },

    requires            => {
	'perl'                  => '5.005',
	'LWP'                   => '5.60',
        'HTTP::Cookies'         => '1.00',
        'HTTP::Request::Common' => '1.00',
        'HTML::Entities'        => '0.00',
    },
);

$m->create_build_script;

__END__
# Local variables:
# c-indentation-style: bsd
# c-basic-offset: 4
# indent-tabs-mode: nil
# End:
# vim: expandtab shiftwidth=4:
