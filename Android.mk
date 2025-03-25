#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),SW-LED43UG405.V430DJ1-Q01)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
