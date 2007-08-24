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
# This file was generated from the source file ta.xml.
# The source file version number was 1.52, generated on
# 2006/06/28 06:03:59.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ta;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::ta::ISA = qw(DateTime::Locale::root);

my @day_names = (
"திங்கள்",
"செவ்வாய்",
"புதன்",
"வியாழன்",
"வெள்ளி",
"சனி",
"ஞாயிறு",
);

my @day_abbreviations = (
"தி",
"செ",
"பு",
"வி",
"வெ",
"ச",
"ஞா",
);

my @month_names = (
"ஜனவரி",
"பிப்ரவரி",
"மார்ச்",
"ஏப்ரல்",
"மே",
"ஜூன்",
"ஜூலை",
"ஆகஸ்ட்",
"செப்டம்பர்",
"அக்டோபர்",
"நவம்பர்",
"டிசம்பர்",
);

my @month_abbreviations = (
"ஜன\.",
"பிப்\.",
"மார்\.",
"ஏப்\.",
"மே",
"ஜூன்",
"ஜூலை",
"ஆக\.",
"செப்\.",
"அக்\.",
"நவ\.",
"டிச\.",
);

my @quarter_names = (
"வந்ந௧\ \ 1",
"ரெஂட௨\ 2",
"மூடு௩\ 3",
"நால்௪\ 4",
);

my @am_pms = (
"காலை",
"மாலை",
);

my @era_names = (
"வர்ஷು\.",
"ஸந்\.",
);

my @era_abbreviations = (
"கிமு",
"கிபி",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub quarter_names                  { \@quarter_names }
sub am_pms                         { \@am_pms }
sub era_names                      { \@era_names }
sub era_abbreviations              { \@era_abbreviations }



1;

