#!/usr/bin/perl

for my $i (0..10) {
    print "Hello $i\n";
    blah($i);
}

sub blah {
    my $j = shift;
    print "blah says $j\n"
}