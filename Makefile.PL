#!/usr/bin/perl
# $File: //member/autrijus/WWW-SherlockSearch/Makefile.PL $ 
# $Revision: #5 $ $Change: 9675 $ $DateTime: 2004/01/11 16:26:16 $

use inc::Module::Install;

name        ('WWW-SherlockSearch');
version_from('lib/WWW/SherlockSearch.pm');
license     ('perl');
recommends  ('XML::RSS' => '0.90');
recommends  ('Encode::compat' => '0.05') if $] < 5.007001;
requires    (
    'LWP'                   => '5.60',
    'HTTP::Cookies'         => '1.00',
    'HTTP::Request::Common' => '1.00',
    'HTML::Entities'        => '0.00',
);

&WriteAll( sign => 1 );
