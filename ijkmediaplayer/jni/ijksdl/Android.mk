# copyright (c) 2013 Zhang Rui <bbcallen@gmail.com>
#
# This file is part of ijkPlayer.
#
# ijkPlayer is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# ijkPlayer is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with ijkPlayer; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_CFLAGS += -std=c99
LOCAL_LDLIBS += -llog

LOCAL_SRC_FILES += ijksdl_audio.c
LOCAL_SRC_FILES += ijksdl_error.c
LOCAL_SRC_FILES += ijksdl_events.c
LOCAL_SRC_FILES += ijksdl_mutex.c
LOCAL_SRC_FILES += ijksdl_stdinc.c
LOCAL_SRC_FILES += ijksdl_thread.c
LOCAL_SRC_FILES += ijksdl_timer.c
LOCAL_SRC_FILES += ijksdl_video.c
LOCAL_SRC_FILES += ijksdl_vout.c

LOCAL_MODULE := ijksdl
include $(BUILD_STATIC_LIBRARY)