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
# This file was generated from the source file sl.xml.
# The source file version number was 1.68, generated on
# 2006/10/26 22:46:09.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::sl;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::sl::ISA = qw(DateTime::Locale::root);

my @day_names = (
"ponedeljek",
"torek",
"sreda",
"četrtek",
"petek",
"sobota",
"nedelja",
);

my @day_abbreviations = (
"pon",
"tor",
"sre",
"čet",
"pet",
"sob",
"ned",
);

my @day_narrows = (
"p",
"t",
"s",
"č",
"p",
"s",
"n",
);

my @month_names = (
"januar",
"februar",
"marec",
"april",
"maj",
"junij",
"julij",
"avgust",
"september",
"oktober",
"november",
"december",
);

my @month_abbreviations = (
"jan",
"feb",
"mar",
"apr",
"maj",
"jun",
"jul",
"avg",
"sep",
"okt",
"nov",
"dec",
);

my @month_narrows = (
"j",
"f",
"m",
"a",
"m",
"j",
"j",
"a",
"s",
"o",
"n",
"d",
);

my @quarter_names = (
"Prvo\ četrtletje",
"Drugo\ četrtletje",
"Tretje\ četrtletje",
"Četrto\ četrtletje",
);

my @quarter_abbreviations = (
"K1",
"K2",
"K3",
"K4",
);

my @am_pms = (
"dop\.",
"pop\.",
);

my @era_names = (
"pred\ našim\ štetjem",
"naše\ štetje",
);

my @era_abbreviations = (
"pr\.n\.š\.",
"po\ Kr\.",
);

my $date_parts_order = "dmy";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub quarter_names                  { \@quarter_names }
sub quarter_abbreviations          { \@quarter_abbreviations }
sub am_pms                         { \@am_pms }
sub era_names                      { \@era_names }
sub era_abbreviations              { \@era_abbreviations }
sub full_date_format               { "\%A\,\ \%d\.\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%d\.\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%\{day\}\.\%\{month\}\.\%\{ce_year\}" }
sub short_date_format              { "\%\{day\}\.\%\{month\}\.\%y" }
sub full_time_format               { "\%\{hour\}\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub long_time_format               { "\%\{hour\}\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub medium_time_format             { "\%\{hour\}\:\%M\:\%S" }
sub short_time_format              { "\%\{hour\}\:\%M" }
sub date_parts_order               { $date_parts_order }



1;

