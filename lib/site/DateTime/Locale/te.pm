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
# This file was generated from the source file te.xml.
# The source file version number was 1.52, generated on
# 2006/06/24 23:27:01.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::te;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::te::ISA = qw(DateTime::Locale::root);

my @day_names = (
"సోమవారం",
"మంగళవారం",
"బుధవారం",
"గురువారం",
"శుక్రవారం",
"శనివారం",
"ఆదివారం",
);

my @day_abbreviations = (
"సోమ",
"మంగళ",
"బుధ",
"గురు",
"శుక్ర",
"శని",
"ఆది",
);

my @month_names = (
"జనవరి",
"ఫిబ్రవరి",
"మార్చి",
"ఏప్రిల్",
"మే",
"జూన్",
"జూలై",
"ఆగస్టు",
"సెప్టెంబర్",
"అక్టోబర్",
"నవంబర్",
"డిసెంబర్",
);

my @month_abbreviations = (
"జనవరి",
"ఫిబ్రవరి",
"మార్చి",
"ఏప్రిల్",
"మే",
"జూన్",
"జూలై",
"ఆగస్టు",
"సెప్టెంబర్",
"అక్టోబర్",
"నవంబర్",
"డిసెంబర్",
);

my @month_narrows = (
"జ",
"ఫి",
"మ",
"ఎ",
"మె",
"జు",
"జు",
"ఆ",
"సె",
"అ",
"న",
"డి",
);

my @quarter_names = (
"ఒకటి\ \ 1",
"రెండు\ \ 2",
"మూడు\ 3",
"నాలుగు\ 4",
);

my @am_pms = (
"పూర్వాహ్నం",
"అపరాహ్నం",
);

my @era_names = (
"ఈసాపూర్వ\.",
"సన్\.",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub month_narrows                  { \@month_narrows }
sub quarter_names                  { \@quarter_names }
sub am_pms                         { \@am_pms }
sub era_names                      { \@era_names }



1;

