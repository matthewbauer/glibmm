divert(-1)

dnl $Id$

dnl  Glib::Variant specializations for fundamental types
dnl
dnl  Copyright 2010 The gtkmm Development Team
dnl
dnl  This library is free software; you can redistribute it and/or
dnl  modify it under the terms of the GNU Lesser General Public
dnl  License as published by the Free Software Foundation; either
dnl  version 2.1 of the License, or (at your option) any later version.
dnl
dnl  This library is distributed in the hope that it will be useful,
dnl  but WITHOUT ANY WARRANTY; without even the implied warranty of
dnl  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
dnl  Lesser General Public License for more details.
dnl
dnl  You should have received a copy of the GNU Lesser General Public
dnl  License along with this library; if not, write to the Free
dnl  Software Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.

include(template.macros.m4)

dnl
dnl GLIB_VARIANT_BASIC(bool, boolean)
dnl
define([GLIB_VARIANT_BASIC],[dnl
LINE(]__line__[)dnl

/** Specialization of Glib::Variant containing a $1 type.
 * @newin{2,26}
 * @ingroup glibmmVariant
 */
template <>
class Variant<$1> : public VariantBase
{
public:
  typedef g$2 CType;

  /// Default constructor.
  Variant<$1>()
  : VariantBase()
  {}

  /** GVariant constructor.
   * @param castitem The GVariant to wrap.
   */
  explicit Variant<$1>(GVariant* castitem)
  : VariantBase(castitem)
  {}

  /** Gets the GVariantType.
   * @return The GVariantType.
   */
  static const GVariantType* variant_type() G_GNUC_CONST;

  /** Creates a new Glib::Variant<$1>.
   * @param data The value of the new Glib::Variant<$1>.
   * @return The new Glib::Variant<$1>.
   */
  static Variant<$1> create($1 data);

  /** Gets the value of the Glib::Variant<$1>.
   * @return The $1 value of the Glib::Variant<$1>.
   */
  $1 get() const;
};
])

divert[]dnl
// This is a generated file. Do not edit it.  Generated from __file__

#ifndef DOXYGEN_SHOULD_SKIP_THIS
#ifndef _GLIBMM_VARIANT_H_INCLUDE_VARIANT_BASICTYPES_H
#error "glibmm/variant_basictypes.h cannot be included directly"
#endif
#endif

namespace Glib
{
GLIB_VARIANT_BASIC(bool, boolean)
dnl GLIB_VARIANT_BASIC(unsigned char, byte)
GLIB_VARIANT_BASIC(gint16, int16)
GLIB_VARIANT_BASIC(guint16, uint16)
GLIB_VARIANT_BASIC(gint32, int32)
GLIB_VARIANT_BASIC(guint32, uint32)
GLIB_VARIANT_BASIC(gint64, int64)
GLIB_VARIANT_BASIC(guint64, uint64)
dnl GLIB_VARIANT_BASIC(gint32, handle)
GLIB_VARIANT_BASIC(double, double)
} // namespace Glib