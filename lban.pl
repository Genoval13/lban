#!/usr/bin/perl -l
sub t{$m=shift||0;$n="$d/$f";`touch $n`;chmod$m,$n;$f++}undef$/;%x
=split' ',<DATA>;$f='000';$s=shift;$d='/tmp/'.time;mkdir$d;for$l
(split//,lc$s){&t;for $m(unpack"a2"x5,$x{$l}){&t(hex $m);}}&t;print$d
__END__
p fe1212121e e fe92929292 r fe1232529e l fe80808080 i 0082fe8200 s 9e929292f2
m fe0c300cfe y 0618f01806 b fe9292926c u fe808080fe d fe8282827c x c6381038c6
k fe10284482 n fe0c1060fe o fe828282fe 5 9e92929272 6 fe929292f2 7 02020202fe
8 fe929292fe 9 1e121212fe 0 fe828282fe 1 0082fe8000 2 f29292929e 3 92929292fe
4 1e1010fe10 a fe121212fe c fe82828282 f fe12121212 g fe829292f2 h fe101010fe
j 40827e0200 q 807e62427e t 0202fe0202 z c2e2b29a8e v 3e60c0603e w fe601860fe
