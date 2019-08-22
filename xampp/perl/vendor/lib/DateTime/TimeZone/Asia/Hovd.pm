# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/rnClxBLdxJ/asia.  Olson data version 2013a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Hovd;
{
  $DateTime::TimeZone::Asia::Hovd::VERSION = '1.57';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Hovd::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60102755604, #      utc_end 1905-07-31 17:53:24 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60102777600, #    local_end 1905-08-01 00:00:00 (Tue)
21996,
0,
'LMT',
    ],
    [
60102755604, #    utc_start 1905-07-31 17:53:24 (Mon)
62388122400, #      utc_end 1977-12-31 18:00:00 (Sat)
60102777204, #  local_start 1905-07-31 23:53:24 (Mon)
62388144000, #    local_end 1978-01-01 00:00:00 (Sun)
21600,
0,
'HOVT',
    ],
    [
62388122400, #    utc_start 1977-12-31 18:00:00 (Sat)
62553661200, #      utc_end 1983-03-31 17:00:00 (Thu)
62388147600, #  local_start 1978-01-01 01:00:00 (Sun)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
25200,
0,
'HOVT',
    ],
    [
62553661200, #    utc_start 1983-03-31 17:00:00 (Thu)
62569468800, #      utc_end 1983-09-30 16:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
28800,
1,
'HOVST',
    ],
    [
62569468800, #    utc_start 1983-09-30 16:00:00 (Fri)
62585283600, #      utc_end 1984-03-31 17:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62585283600, #    utc_start 1984-03-31 17:00:00 (Sat)
62601004800, #      utc_end 1984-09-29 16:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601033600, #    local_end 1984-09-30 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62601004800, #    utc_start 1984-09-29 16:00:00 (Sat)
62616733200, #      utc_end 1985-03-30 17:00:00 (Sat)
62601030000, #  local_start 1984-09-29 23:00:00 (Sat)
62616758400, #    local_end 1985-03-31 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62616733200, #    utc_start 1985-03-30 17:00:00 (Sat)
62632454400, #      utc_end 1985-09-28 16:00:00 (Sat)
62616762000, #  local_start 1985-03-31 01:00:00 (Sun)
62632483200, #    local_end 1985-09-29 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62632454400, #    utc_start 1985-09-28 16:00:00 (Sat)
62648182800, #      utc_end 1986-03-29 17:00:00 (Sat)
62632479600, #  local_start 1985-09-28 23:00:00 (Sat)
62648208000, #    local_end 1986-03-30 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62648182800, #    utc_start 1986-03-29 17:00:00 (Sat)
62663904000, #      utc_end 1986-09-27 16:00:00 (Sat)
62648211600, #  local_start 1986-03-30 01:00:00 (Sun)
62663932800, #    local_end 1986-09-28 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62663904000, #    utc_start 1986-09-27 16:00:00 (Sat)
62679632400, #      utc_end 1987-03-28 17:00:00 (Sat)
62663929200, #  local_start 1986-09-27 23:00:00 (Sat)
62679657600, #    local_end 1987-03-29 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62679632400, #    utc_start 1987-03-28 17:00:00 (Sat)
62695353600, #      utc_end 1987-09-26 16:00:00 (Sat)
62679661200, #  local_start 1987-03-29 01:00:00 (Sun)
62695382400, #    local_end 1987-09-27 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62695353600, #    utc_start 1987-09-26 16:00:00 (Sat)
62711082000, #      utc_end 1988-03-26 17:00:00 (Sat)
62695378800, #  local_start 1987-09-26 23:00:00 (Sat)
62711107200, #    local_end 1988-03-27 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62711082000, #    utc_start 1988-03-26 17:00:00 (Sat)
62726803200, #      utc_end 1988-09-24 16:00:00 (Sat)
62711110800, #  local_start 1988-03-27 01:00:00 (Sun)
62726832000, #    local_end 1988-09-25 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62726803200, #    utc_start 1988-09-24 16:00:00 (Sat)
62742531600, #      utc_end 1989-03-25 17:00:00 (Sat)
62726828400, #  local_start 1988-09-24 23:00:00 (Sat)
62742556800, #    local_end 1989-03-26 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62742531600, #    utc_start 1989-03-25 17:00:00 (Sat)
62758252800, #      utc_end 1989-09-23 16:00:00 (Sat)
62742560400, #  local_start 1989-03-26 01:00:00 (Sun)
62758281600, #    local_end 1989-09-24 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62758252800, #    utc_start 1989-09-23 16:00:00 (Sat)
62773981200, #      utc_end 1990-03-24 17:00:00 (Sat)
62758278000, #  local_start 1989-09-23 23:00:00 (Sat)
62774006400, #    local_end 1990-03-25 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62773981200, #    utc_start 1990-03-24 17:00:00 (Sat)
62790307200, #      utc_end 1990-09-29 16:00:00 (Sat)
62774010000, #  local_start 1990-03-25 01:00:00 (Sun)
62790336000, #    local_end 1990-09-30 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62790307200, #    utc_start 1990-09-29 16:00:00 (Sat)
62806035600, #      utc_end 1991-03-30 17:00:00 (Sat)
62790332400, #  local_start 1990-09-29 23:00:00 (Sat)
62806060800, #    local_end 1991-03-31 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62806035600, #    utc_start 1991-03-30 17:00:00 (Sat)
62821756800, #      utc_end 1991-09-28 16:00:00 (Sat)
62806064400, #  local_start 1991-03-31 01:00:00 (Sun)
62821785600, #    local_end 1991-09-29 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62821756800, #    utc_start 1991-09-28 16:00:00 (Sat)
62837485200, #      utc_end 1992-03-28 17:00:00 (Sat)
62821782000, #  local_start 1991-09-28 23:00:00 (Sat)
62837510400, #    local_end 1992-03-29 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62837485200, #    utc_start 1992-03-28 17:00:00 (Sat)
62853206400, #      utc_end 1992-09-26 16:00:00 (Sat)
62837514000, #  local_start 1992-03-29 01:00:00 (Sun)
62853235200, #    local_end 1992-09-27 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62853206400, #    utc_start 1992-09-26 16:00:00 (Sat)
62868934800, #      utc_end 1993-03-27 17:00:00 (Sat)
62853231600, #  local_start 1992-09-26 23:00:00 (Sat)
62868960000, #    local_end 1993-03-28 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62868934800, #    utc_start 1993-03-27 17:00:00 (Sat)
62884656000, #      utc_end 1993-09-25 16:00:00 (Sat)
62868963600, #  local_start 1993-03-28 01:00:00 (Sun)
62884684800, #    local_end 1993-09-26 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62884656000, #    utc_start 1993-09-25 16:00:00 (Sat)
62900384400, #      utc_end 1994-03-26 17:00:00 (Sat)
62884681200, #  local_start 1993-09-25 23:00:00 (Sat)
62900409600, #    local_end 1994-03-27 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62900384400, #    utc_start 1994-03-26 17:00:00 (Sat)
62916105600, #      utc_end 1994-09-24 16:00:00 (Sat)
62900413200, #  local_start 1994-03-27 01:00:00 (Sun)
62916134400, #    local_end 1994-09-25 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62916105600, #    utc_start 1994-09-24 16:00:00 (Sat)
62931834000, #      utc_end 1995-03-25 17:00:00 (Sat)
62916130800, #  local_start 1994-09-24 23:00:00 (Sat)
62931859200, #    local_end 1995-03-26 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62931834000, #    utc_start 1995-03-25 17:00:00 (Sat)
62947555200, #      utc_end 1995-09-23 16:00:00 (Sat)
62931862800, #  local_start 1995-03-26 01:00:00 (Sun)
62947584000, #    local_end 1995-09-24 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62947555200, #    utc_start 1995-09-23 16:00:00 (Sat)
62963888400, #      utc_end 1996-03-30 17:00:00 (Sat)
62947580400, #  local_start 1995-09-23 23:00:00 (Sat)
62963913600, #    local_end 1996-03-31 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62963888400, #    utc_start 1996-03-30 17:00:00 (Sat)
62979609600, #      utc_end 1996-09-28 16:00:00 (Sat)
62963917200, #  local_start 1996-03-31 01:00:00 (Sun)
62979638400, #    local_end 1996-09-29 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
62979609600, #    utc_start 1996-09-28 16:00:00 (Sat)
62995338000, #      utc_end 1997-03-29 17:00:00 (Sat)
62979634800, #  local_start 1996-09-28 23:00:00 (Sat)
62995363200, #    local_end 1997-03-30 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
62995338000, #    utc_start 1997-03-29 17:00:00 (Sat)
63011059200, #      utc_end 1997-09-27 16:00:00 (Sat)
62995366800, #  local_start 1997-03-30 01:00:00 (Sun)
63011088000, #    local_end 1997-09-28 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
63011059200, #    utc_start 1997-09-27 16:00:00 (Sat)
63026787600, #      utc_end 1998-03-28 17:00:00 (Sat)
63011084400, #  local_start 1997-09-27 23:00:00 (Sat)
63026812800, #    local_end 1998-03-29 00:00:00 (Sun)
25200,
0,
'HOVT',
    ],
    [
63026787600, #    utc_start 1998-03-28 17:00:00 (Sat)
63042508800, #      utc_end 1998-09-26 16:00:00 (Sat)
63026816400, #  local_start 1998-03-29 01:00:00 (Sun)
63042537600, #    local_end 1998-09-27 00:00:00 (Sun)
28800,
1,
'HOVST',
    ],
    [
63042508800, #    utc_start 1998-09-26 16:00:00 (Sat)
63124081200, #      utc_end 2001-04-27 19:00:00 (Fri)
63042534000, #  local_start 1998-09-26 23:00:00 (Sat)
63124106400, #    local_end 2001-04-28 02:00:00 (Sat)
25200,
0,
'HOVT',
    ],
    [
63124081200, #    utc_start 2001-04-27 19:00:00 (Fri)
63137383200, #      utc_end 2001-09-28 18:00:00 (Fri)
63124110000, #  local_start 2001-04-28 03:00:00 (Sat)
63137412000, #    local_end 2001-09-29 02:00:00 (Sat)
28800,
1,
'HOVST',
    ],
    [
63137383200, #    utc_start 2001-09-28 18:00:00 (Fri)
63153111600, #      utc_end 2002-03-29 19:00:00 (Fri)
63137408400, #  local_start 2001-09-29 01:00:00 (Sat)
63153136800, #    local_end 2002-03-30 02:00:00 (Sat)
25200,
0,
'HOVT',
    ],
    [
63153111600, #    utc_start 2002-03-29 19:00:00 (Fri)
63168832800, #      utc_end 2002-09-27 18:00:00 (Fri)
63153140400, #  local_start 2002-03-30 03:00:00 (Sat)
63168861600, #    local_end 2002-09-28 02:00:00 (Sat)
28800,
1,
'HOVST',
    ],
    [
63168832800, #    utc_start 2002-09-27 18:00:00 (Fri)
63184561200, #      utc_end 2003-03-28 19:00:00 (Fri)
63168858000, #  local_start 2002-09-28 01:00:00 (Sat)
63184586400, #    local_end 2003-03-29 02:00:00 (Sat)
25200,
0,
'HOVT',
    ],
    [
63184561200, #    utc_start 2003-03-28 19:00:00 (Fri)
63200282400, #      utc_end 2003-09-26 18:00:00 (Fri)
63184590000, #  local_start 2003-03-29 03:00:00 (Sat)
63200311200, #    local_end 2003-09-27 02:00:00 (Sat)
28800,
1,
'HOVST',
    ],
    [
63200282400, #    utc_start 2003-09-26 18:00:00 (Fri)
63216010800, #      utc_end 2004-03-26 19:00:00 (Fri)
63200307600, #  local_start 2003-09-27 01:00:00 (Sat)
63216036000, #    local_end 2004-03-27 02:00:00 (Sat)
25200,
0,
'HOVT',
    ],
    [
63216010800, #    utc_start 2004-03-26 19:00:00 (Fri)
63231732000, #      utc_end 2004-09-24 18:00:00 (Fri)
63216039600, #  local_start 2004-03-27 03:00:00 (Sat)
63231760800, #    local_end 2004-09-25 02:00:00 (Sat)
28800,
1,
'HOVST',
    ],
    [
63231732000, #    utc_start 2004-09-24 18:00:00 (Fri)
63247460400, #      utc_end 2005-03-25 19:00:00 (Fri)
63231757200, #  local_start 2004-09-25 01:00:00 (Sat)
63247485600, #    local_end 2005-03-26 02:00:00 (Sat)
25200,
0,
'HOVT',
    ],
    [
63247460400, #    utc_start 2005-03-25 19:00:00 (Fri)
63263181600, #      utc_end 2005-09-23 18:00:00 (Fri)
63247489200, #  local_start 2005-03-26 03:00:00 (Sat)
63263210400, #    local_end 2005-09-24 02:00:00 (Sat)
28800,
1,
'HOVST',
    ],
    [
63263181600, #    utc_start 2005-09-23 18:00:00 (Fri)
63278910000, #      utc_end 2006-03-24 19:00:00 (Fri)
63263206800, #  local_start 2005-09-24 01:00:00 (Sat)
63278935200, #    local_end 2006-03-25 02:00:00 (Sat)
25200,
0,
'HOVT',
    ],
    [
63278910000, #    utc_start 2006-03-24 19:00:00 (Fri)
63295236000, #      utc_end 2006-09-29 18:00:00 (Fri)
63278938800, #  local_start 2006-03-25 03:00:00 (Sat)
63295264800, #    local_end 2006-09-30 02:00:00 (Sat)
28800,
1,
'HOVST',
    ],
    [
63295236000, #    utc_start 2006-09-29 18:00:00 (Fri)
DateTime::TimeZone::INFINITY, #      utc_end
63295261200, #  local_start 2006-09-30 01:00:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
25200,
0,
'HOVT',
    ],
];

sub olson_version { '2013a' }

sub has_dst_changes { 22 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

