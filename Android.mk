#
# Copyright (C) 2013-2017 The Android-x86 Open Source Project
# Copyright (C) 2023 KonstaKANG
#
# Licensed under the GNU General Public License Version 2 or later.
# You may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.gnu.org/licenses/gpl.html
#

FFMPEG_DIR := $(call my-dir)

define RESET
$(1) :=
$(1)-yes :=
endef

FF_VARS := FFLIBS OBJS ARMV5TE-OBJS ARMV6-OBJS ARMV8-OBJS VFP-OBJS NEON-OBJS ALTIVEC-OBJS MMX-OBJS X86ASM-OBJS

include $(call all-subdir-makefiles)
