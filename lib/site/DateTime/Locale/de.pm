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
# This file was generated from the source file de.xml.
# The source file version number was 1.78, generated on
# 2006/10/26 22:46:08.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::de;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::de::ISA = qw(DateTime::Locale::root);

my @day_names = (
"Montag",
"Dienstag",
"Mittwoch",
"Donnerstag",
"Freitag",
"Samstag",
"Sonntag",
);

my @day_abbreviations = (
"Mo",
"Di",
"Mi",
"Do",
"Fr",
"Sa",
"So",
);

my @day_narrows = (
"M",
"D",
"M",
"D",
"F",
"S",
"S",
);

my @month_names = (
"Januar",
"Februar",
"März",
"April",
"Mai",
"Juni",
"Juli",
"August",
"September",
"Oktober",
"November",
"Dezember",
);

my @month_abbreviations = (
"Jan",
"Feb",
"Mär",
"Apr",
"Mai",
"Jun",
"Jul",
"Aug",
"Sep",
"Okt",
"Nov",
"Dez",
);

my @month_narrows = (
"J",
"F",
"M",
"A",
"M",
"J",
"J",
"A",
"S",
"O",
"N",
"D",
);

my @quarter_names = (
"1\.\ Quartal",
"2\.\ Quartal",
"3\.\ Quartal",
"4\.\ Quartal",
);

my @am_pms = (
"vorm\.",
"nachm\.",
);

my @era_names = (
"v\.\ Chr\.",
"n\.\ Chr\.",
);

my @era_abbreviations = (
"v\.\ Chr\.",
"n\.\ Chr\.",
);

my $date_parts_order = "dmy";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub day_narrows                    { \@day_narrows }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub quarter_names                  { \@quarter_names }
sub am_pms                         { \@am_pms }
sub era_names                      { \@era_names }
sub era_abbreviations              { \@era_abbreviations }
sub full_date_format               { "\%A\,\ \%\{day\}\.\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%\{day\}\.\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%d\.\%m\.\%\{ce_year\}" }
sub short_date_format              { "\%d\.\%m\.\%y" }
sub full_time_format               { "\%\{hour\}\:\%M\ Uhr\ \%\{time_zone_long_name\}" }
sub date_parts_order               { $date_parts_order }



1;

