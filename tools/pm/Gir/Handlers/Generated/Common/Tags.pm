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

package Gir::Handlers::Generated::Common::Tags;

use strict;
use warnings;

use Gir::Handlers::Generated::Common::Misc;

sub get_alias_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:type',
      'name'
    ],
    [

    ],
    \@_
  );
}


sub get_array_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [

    ],
    [
      ['c:type', undef],
      ['fixed-size', undef],
      ['length', undef],
      ['name', undef],
      ['zero-terminated', undef]
    ],
    \@_
  );
}


sub get_bitfield_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:type',
      'name'
    ],
    [
      ['glib:get-type', undef],
      ['glib:type-name', undef],
      ['version', undef]
    ],
    \@_
  );
}


sub get_c_include_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name'
    ],
    [

    ],
    \@_
  );
}


sub get_callback_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name'
    ],
    [
      ['c:type', undef],
      ['introspectable', 1],
      ['throws', 0],
      ['version', undef]
    ],
    \@_
  );
}


sub get_class_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:symbol-prefix',
      'glib:get-type',
      'glib:type-name',
      'name'
    ],
    [
      ['abstract', 0],
      ['c:type', undef],
      ['glib:fundamental', 0],
      ['glib:type-struct', undef],
      ['parent', undef],
      ['version', undef]
    ],
    \@_
  );
}


sub get_constant_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name',
      'value'
    ],
    [
      ['c:type', undef]
    ],
    \@_
  );
}


sub get_constructor_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:identifier',
      'name'
    ],
    [
      ['deprecated', undef],
      ['deprecated-version', undef],
      ['introspectable', 1],
      ['shadowed-by', undef],
      ['shadows', undef],
      ['throws', 0],
      ['version', undef]
    ],
    \@_
  );
}


sub get_doc_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'xml:whitespace'
    ],
    [

    ],
    \@_
  );
}


sub get_enumeration_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:type',
      'name'
    ],
    [
      ['deprecated', undef],
      ['deprecated-version', undef],
      ['glib:error-domain', undef],
      ['glib:get-type', undef],
      ['glib:type-name', undef],
      ['version', undef]
    ],
    \@_
  );
}


sub get_field_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name'
    ],
    [
      ['bits', undef],
      ['introspectable', 1],
      ['private', 0],
      ['readable', 1],
      ['writable', 0]
    ],
    \@_
  );
}


sub get_function_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:identifier',
      'name'
    ],
    [
      ['deprecated', undef],
      ['deprecated-version', undef],
      ['introspectable', 1],
      ['moved-to', undef],
      ['shadowed-by', undef],
      ['shadows', undef],
      ['throws', 0],
      ['version', undef]
    ],
    \@_
  );
}


sub get_glib_signal_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name'
    ],
    [
      ['action', 0],
      ['deprecated', undef],
      ['deprecated-version', undef],
      ['detailed', 0],
      ['introspectable', 1],
      ['no-hooks', 0],
      ['no-recurse', 0],
      ['version', undef],
      ['when', undef]
    ],
    \@_
  );
}


sub get_implements_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name'
    ],
    [

    ],
    \@_
  );
}


sub get_include_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name',
      'version'
    ],
    [

    ],
    \@_
  );
}


sub get_interface_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:symbol-prefix',
      'c:type',
      'glib:get-type',
      'glib:type-name',
      'name'
    ],
    [
      ['glib:type-struct', undef],
      ['version', undef]
    ],
    \@_
  );
}


sub get_member_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:identifier',
      'name',
      'value'
    ],
    [
      ['glib:nick', undef]
    ],
    \@_
  );
}


sub get_method_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:identifier',
      'name'
    ],
    [
      ['deprecated', undef],
      ['deprecated-version', undef],
      ['introspectable', 1],
      ['shadowed-by', undef],
      ['shadows', undef],
      ['throws', 0],
      ['version', undef]
    ],
    \@_
  );
}


sub get_namespace_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:identifier-prefixes',
      'c:symbol-prefixes',
      'name',
      'version'
    ],
    [
      ['shared-library', undef]
    ],
    \@_
  );
}


sub get_package_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name'
    ],
    [

    ],
    \@_
  );
}


sub get_parameter_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'transfer-ownership'
    ],
    [
      ['allow-none', 0],
      ['caller-allocates', undef],
      ['closure', undef],
      ['destroy', undef],
      ['direction', undef],
      ['name', undef],
      ['scope', undef]
    ],
    \@_
  );
}


sub get_parameters_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [

    ],
    [

    ],
    \@_
  );
}


sub get_prerequisite_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name'
    ],
    [

    ],
    \@_
  );
}


sub get_property_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name',
      'transfer-ownership'
    ],
    [
      ['construct', 0],
      ['construct-only', 0],
      ['deprecated', undef],
      ['deprecated-version', undef],
      ['introspectable', 1],
      ['readable', 1],
      ['version', undef],
      ['writable', 0]
    ],
    \@_
  );
}


sub get_record_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'c:type',
      'name'
    ],
    [
      ['c:symbol-prefix', undef],
      ['deprecated', undef],
      ['deprecated-version', undef],
      ['disguised', 0],
      ['foreign', 0],
      ['glib:get-type', undef],
      ['glib:is-gtype-struct-for', undef],
      ['glib:type-name', undef],
      ['introspectable', 1],
      ['version', undef]
    ],
    \@_
  );
}


sub get_repository_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'version',
      'xmlns',
      'xmlns:c'
    ],
    [
      ['xmlns:glib', undef]
    ],
    \@_
  );
}


sub get_return_value_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [

    ],
    [
      ['transfer-ownership', undef]
    ],
    \@_
  );
}


sub get_type_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [

    ],
    [
      ['c:type', undef],
      ['name', undef]
    ],
    \@_
  );
}


sub get_union_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name'
    ],
    [
      ['c:symbol-prefix', undef],
      ['c:type', undef],
      ['glib:get-type', undef],
      ['glib:type-name', undef]
    ],
    \@_
  );
}


sub get_varargs_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [

    ],
    [

    ],
    \@_
  );
}


sub get_virtual_method_params (@)
{
  return Gir::Handlers::Generated::Common::Misc::extract_values
  (
    [
      'name'
    ],
    [
      ['deprecated', undef],
      ['deprecated-version', undef],
      ['introspectable', 1],
      ['invoker', undef],
      ['throws', 0],
      ['version', undef]
    ],
    \@_
  );
}


1; # indicate proper module load.