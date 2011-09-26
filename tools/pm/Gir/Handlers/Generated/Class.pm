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

package Gir::Handlers::Generated::Class;

use strict;
use warnings;

use parent qw(Gir::Handlers::Generated::Common::Base);

use Gir::Handlers::Generated::Common::Store;
use Gir::Handlers::Generated::Common::Tags;
use Gir::Handlers::Generated::Constructor;
use Gir::Handlers::Generated::Doc;
use Gir::Handlers::Generated::Field;
use Gir::Handlers::Generated::Function;
use Gir::Handlers::Generated::GlibSignal;
use Gir::Handlers::Generated::Implements;
use Gir::Handlers::Generated::Method;
use Gir::Handlers::Generated::Property;
use Gir::Handlers::Generated::VirtualMethod;

##
## private virtuals
##
sub _constructor_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('constructor'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_constructor_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _doc_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('doc'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_doc_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _field_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('field'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_field_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _function_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('function'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_function_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _glib_signal_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('glib:signal'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_glib_signal_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _implements_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('implements'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_implements_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _method_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('method'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_method_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _property_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('property'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_property_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _virtual_method_start_impl ($$$)
{
  my $self = shift;

  unless ($self->_is_start_ignored ('virtual-method'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_virtual_method_start_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _constructor_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('constructor'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_constructor_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _doc_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('doc'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_doc_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _field_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('field'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_field_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _function_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('function'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_function_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _glib_signal_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('glib:signal'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_glib_signal_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _implements_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('implements'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_implements_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _method_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('method'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_method_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _property_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('property'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_property_end_impl not implemented.' . "\n";
    exit (1);
  }
}

sub _virtual_method_end_impl ($$)
{
  my $self = shift;

  unless ($self->_is_end_ignored ('virtual-method'))
  {
    #TODO: throw something.
    print STDERR 'Gir::Handlers::Generated::Class::_virtual_method_end_impl not implemented.' . "\n";
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
      'constructor' => \&_constructor_start,
      'doc' => \&_doc_start,
      'field' => \&_field_start,
      'function' => \&_function_start,
      'glib:signal' => \&_glib_signal_start,
      'implements' => \&_implements_start,
      'method' => \&_method_start,
      'property' => \&_property_start,
      'virtual-method' => \&_virtual_method_start
    }),
    Gir::Handlers::Generated::Common::Store->new
    ({
      'constructor' => \&_constructor_end,
      'doc' => \&_doc_end,
      'field' => \&_field_end,
      'function' => \&_function_end,
      'glib:signal' => \&_glib_signal_end,
      'implements' => \&_implements_end,
      'method' => \&_method_end,
      'property' => \&_property_end,
      'virtual-method' => \&_virtual_method_end
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
      'constructor',
      'doc',
      'field',
      'function',
      'glib:signal',
      'implements',
      'method',
      'property',
      'virtual-method'
    ])
  );
}

##
## private (sort of)
##
sub _constructor_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_constructor_params (@atts_vals);

  $self->_constructor_start_impl ($parser, $params);
}

sub _doc_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_doc_params (@atts_vals);

  $self->_doc_start_impl ($parser, $params);
}

sub _field_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_field_params (@atts_vals);

  $self->_field_start_impl ($parser, $params);
}

sub _function_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_function_params (@atts_vals);

  $self->_function_start_impl ($parser, $params);
}

sub _glib_signal_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_glib_signal_params (@atts_vals);

  $self->_glib_signal_start_impl ($parser, $params);
}

sub _implements_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_implements_params (@atts_vals);

  $self->_implements_start_impl ($parser, $params);
}

sub _method_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_method_params (@atts_vals);

  $self->_method_start_impl ($parser, $params);
}

sub _property_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_property_params (@atts_vals);

  $self->_property_start_impl ($parser, $params);
}

sub _virtual_method_start ($$@)
{
  my ($self, $parser, @atts_vals) = @_;
  my $params = Gir::Handlers::Generated::Common::Tags::get_virtual_method_params (@atts_vals);

  $self->_virtual_method_start_impl ($parser, $params);
}

sub _constructor_end ($$)
{
  my ($self, $parser) = @_;

  $self->_constructor_end_impl ($parser);
}

sub _doc_end ($$)
{
  my ($self, $parser) = @_;

  $self->_doc_end_impl ($parser);
}

sub _field_end ($$)
{
  my ($self, $parser) = @_;

  $self->_field_end_impl ($parser);
}

sub _function_end ($$)
{
  my ($self, $parser) = @_;

  $self->_function_end_impl ($parser);
}

sub _glib_signal_end ($$)
{
  my ($self, $parser) = @_;

  $self->_glib_signal_end_impl ($parser);
}

sub _implements_end ($$)
{
  my ($self, $parser) = @_;

  $self->_implements_end_impl ($parser);
}

sub _method_end ($$)
{
  my ($self, $parser) = @_;

  $self->_method_end_impl ($parser);
}

sub _property_end ($$)
{
  my ($self, $parser) = @_;

  $self->_property_end_impl ($parser);
}

sub _virtual_method_end ($$)
{
  my ($self, $parser) = @_;

  $self->_virtual_method_end_impl ($parser);
}

##
## public
##
sub new ($)
{
  my $type = shift;
  my $class = (ref ($type) or $type or 'Gir::Handlers::Generated::Class');
  my $self = $class->SUPER::new ();

  return bless ($self, $class);
}

1; # indicate proper module load.
