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
# This file was generated from the source file dz.xml.
# The source file version number was 1.40, generated on
# 2006/06/27 23:30:53.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::dz;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::dz::ISA = qw(DateTime::Locale::root);

my @day_names = (
"གཟའ་མིག་དམར་",
"གཟའ་ལྷག་པ་",
"གཟའ་ཕུར་བུ་",
"གཟའ་པ་སངས་",
"གཟའ་སྤེན་པ་",
"གཟའ་ཉི་མ་",
"གཟའ་ཟླ་བ་",
);

my @day_abbreviations = (
"མིར་",
"ལྷག་",
"ཕུར་",
"སངས་",
"སྤེན་",
"ཉི་",
"ཟླ་",
);

my @month_names = (
"སྤྱི་ཟླཝ་དངཔ་",
"སྤྱི་ཟླཝ་གཉིས་པ་",
"སྤྱི་ཟླཝ་གསུམ་པ་",
"སྤྱི་ཟླཝ་བཞི་པ་",
"སྤྱི་ཟླཝ་ལྔ་པ་",
"སྤྱི་ཟླཝ་དྲུག་པ་",
"སྤྱི་ཟླཝ་བདུན་པ་",
"སྤྱི་ཟླཝ་བརྒྱད་པ་",
"སྤྱི་ཟླཝ་དགུ་པ་",
"སྤྱི་ཟླཝ་བཅུ་པ་",
"སྤྱི་ཟླཝ་བཅུ་གཅིག་པ་",
"སྤྱི་ཟླཝ་བཅུ་གཉིས་པ་",
);

my @month_abbreviations = (
"ཟླ་\ ༡",
"ཟླ་\ ༢",
"ཟླ་\ ༣",
"ཟླ་\ ༤",
"ཟླ་\ ༥",
"ཟླ་\ ༦",
"ཟླ་\ ༧",
"ཟླ་\ ༨",
"ཟླ་\ ༩",
"ཟླ་\ ༡༠",
"ཟླ་\ ༡༡",
"ཟླ་\ ༡༢",
);

my @quarter_names = (
"བཞི་དཔྱ་དང་པ་",
"བཞི་དཔྱ་གཉིས་པ་",
"བཞི་དཔྱ་གསུམ་པ་",
"བཞི་དཔྱ་བཞི་པ་",
);

my @quarter_abbreviations = (
"བཞི་དཔྱ་༡",
"བཞི་དཔྱ་༢",
"བཞི་དཔྱ་༣",
"བཞི་དཔྱ་༤",
);

my @am_pms = (
"སྔ་ཆ་",
"ཕྱི་ཆ་",
);

my $date_before_time = "1";
my $default_date_format_length = "long";
my $default_time_format_length = "long";
my $date_parts_order = "ymd";


sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub quarter_names                  { \@quarter_names }
sub quarter_abbreviations          { \@quarter_abbreviations }
sub am_pms                         { \@am_pms }
sub full_date_format               { "སྤྱི་ལོ་\%\{ce_year\}\ ཟླ་\ \%B\ ཚེས་\ \%d" }
sub long_date_format               { "སྤྱི་ལོ་\%\{ce_year\}\ ཟླ་\ \%B\ ཚེས་\ \%d" }
sub medium_date_format             { "སྤྱི་ལོ་\%\{ce_year\}\ ཟླ་\ \%b\ ཚེས་\ \%d" }
sub short_date_format              { "སྤྱི་ལོ་\ \%\{ce_year\}\ ཟླ་\ \%b\ ཚེས་\ \%d" }
sub full_time_format               { "ཆུ་ཚོད་\ \%\{hour_12\}\ སྐར་མ་\ \%M\ སྐར་ཆཱ་\ \%S\ \%p\ \%\{time_zone_long_name\}" }
sub long_time_format               { "ཆུ་ཚོད་\ \%\{hour_12\}\ སྐར་མ་\ \%M\ སྐར་ཆཱ་\ \%S\ \%p\ \%\{time_zone_long_name\}" }
sub medium_time_format             { "ཆུ་ཚོད་\%\{hour_12\}\:\%M\:\%S\ \%p" }
sub short_time_format              { "ཆུ་ཚོད་\ \%\{hour_12\}\ སྐར་མ་\ \%M\ \%p" }
sub date_before_time               { $date_before_time }
sub _default_date_format_length    { $default_date_format_length }
sub _default_time_format_length    { $default_time_format_length }
sub date_parts_order               { $date_parts_order }



1;

