## This file was generated by taghandlerwriter.pl script.
##
## Copyright 2011 Krzesimir Nowak
##
## This program is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 2 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program; if not, write to the Free Software
## Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307, USA.
##

package Gir::Handlers::Generated::Method;

use strict;
use warnings;

use parent qw(Gir::Handlers::Generated::Common::Base);

use Gir::Handlers::Generated::Common::Store;
use Gir::Handlers::Generated::Common::Tags;
use Gir::Handlers::Generated::Doc;
use Gir::Handlers::Generated::Parameters;
use Gir::Handlers::Generated::ReturnValue;

##
## private virtuals
##
sub _doc_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('doc'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Method::_doc_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _parameters_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('parameters'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Method::_parameters_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _return_value_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('return-value'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Method::_return_value_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _doc_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('doc'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Method::_doc_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _parameters_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('parameters'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Method::_parameters_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _return_value_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('return-value'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Method::_return_value_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _setup_handlers ($)
{
  my $self = shift;

  $self->_set_handlers
  (
    Gir::Handlers::Generated::Common::Store->new
    ({
      'doc' => \&_doc_start,
      'parameters' => \&_parameters_start,
      'return-value' => \&_return_value_start
    }),
    Gir::Handlers::Generated::Common::Store->new
    ({
      'doc' => \&_doc_end,
      'parameters' => \&_parameters_end,
      'return-value' => \&_return_value_end
    })
  );
}

sub _setup_subhandlers ($)
{
  my $self = shift;

  $self->_set_subhandlers
  (
    $self->_generate_subhandlers
    ([
      'doc',
      'parameters',
      'return-value'
    ])
  );
}

##
## private (sort of)
##
sub _doc_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_doc_params (@atts_vals);

  $self->_doc_start_impl ($parser, $params);
}

sub _parameters_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_parameters_params (@atts_vals);

  $self->_parameters_start_impl ($parser, $params);
}

sub _return_value_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_return_value_params (@atts_vals);

  $self->_return_value_start_impl ($parser, $params);
}

sub _doc_end ($$)
{
  my ($self, $parser) = @_;

  $self->_doc_end_impl ($parser);
}

sub _parameters_end ($$)
{
  my ($self, $parser) = @_;

  $self->_parameters_end_impl ($parser);
}

sub _return_value_end ($$)
{
  my ($self, $parser) = @_;

  $self->_return_value_end_impl ($parser);
}

##
## public
##
sub new ($)
{
  my $type = shift;
  my $class = (ref ($type) or $type or 'Gir::Handlers::Generated::Method');
  my $self = $class->SUPER::new ();

  return bless ($self, $class);
}

1; # indicate proper module load.
