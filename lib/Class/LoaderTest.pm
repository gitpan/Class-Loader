#!/usr/bin/perl -sw
##
##
##
## Copyright (c) 2001, Vipul Ved Prakash.  All rights reserved.
## This code is free software; you can redistribute it and/or modify
## it under the same terms as Perl itself.
##
## $Id: LoaderTest.pm,v 1.1.1.1 2001/04/22 01:11:40 vipul Exp $

package Class::LoaderTest;
use Data::Dumper;

sub new { 

    my $self = { Method => 'new' };
    return bless $self, shift;

}


sub foo { 

    my ($class, $embed) = @_;
    $embed ||= 'foo';
    my $self = { Method => $embed };
    return bless $self, shift;

}


1;


