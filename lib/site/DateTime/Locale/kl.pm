###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.03).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file kl.xml.
# The source file version number was 1.33, generated on
# 2006/06/24 23:27:01.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::kl;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::kl::ISA = qw(DateTime::Locale::root);

my @day_names = (
"ataasinngorneq",
"marlunngorneq",
"pingasunngorneq",
"sisamanngorneq",
"tallimanngorneq",
"arfininngorneq",
"sabaat",
);

my @day_abbreviations = (
"ata",
"mar",
"pin",
"sis",
"tal",
"arf",
"sab",
);

my @month_names = (
"januari",
"februari",
"martsi",
"aprili",
"maji",
"juni",
"juli",
"augustusi",
"septemberi",
"oktoberi",
"novemberi",
"decemberi",
);

my @month_abbreviations = (
"jan",
"feb",
"mar",
"apr",
"maj",
"jun",
"jul",
"aug",
"sep",
"okt",
"nov",
"dec",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }



1;

