package #
Date::Manip::TZ::k00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Dec  1 11:59:56 EST 2016
#    Data version: tzdata2016j
#    Code version: tzcode2016j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.57';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,14,0,0],'-10:00:00',[-10,0,0],
          'K',0,[9999,12,31,0,0,0],[9999,12,30,14,0,0],
          '0001010200:00:00','0001010114:00:00','9999123100:00:00','9999123014:00:00' ],
     ],
);

%LastRule      = (
);

1;
