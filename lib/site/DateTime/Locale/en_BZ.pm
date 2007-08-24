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
# This file was generated from the source file en_BZ.xml.
# The source file version number was 1.33, generated on
# 2006/06/28 01:23:32.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::en_BZ;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::en;

@DateTime::Locale::en_BZ::ISA = qw(DateTime::Locale::en);

my $date_parts_order = "dmy";


sub full_date_format               { "\%d\ \%B\ \%\{ce_year\}" }
sub long_date_format               { "\%d\ \%B\ \%\{ce_year\}" }
sub medium_date_format             { "\%d\-\%b\-\%y" }
sub short_date_format              { "\%d\/\%m\/\%y" }
sub full_time_format               { "\%H\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub long_time_format               { "\%H\:\%M\:\%S\ \%\{time_zone_long_name\}" }
sub medium_time_format             { "\%H\:\%M\:\%S" }
sub short_time_format              { "\%H\:\%M" }
sub date_parts_order               { $date_parts_order }



1;

