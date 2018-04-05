structure template features/htcondor/templ/condor_mic_discovery;

'text' = {
  txt = <<EOF;
#! /usr/bin/perl

use strict;
use warnings;

open(MICCTRL,'micctrl -s|') or die 'cannot run micctrl command';

my @cards=();

while(<MICCTRL>){
  if(/^(\S+):\s*online\s*/){
    push(@cards,$1);
  }
}

close MICCTRL;

print 'DetectedPhis="'.join(', ',@cards).'"'."\n";

EOF

  txt;
};
