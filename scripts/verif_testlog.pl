#!/usr/bin/perl -w

perl -ane 'print "$F[0]\t$F[1]\t";
if ($F[2] > -3.214) {print "1\n}
else {print "0\n"}' verification.log > verif_test.log
