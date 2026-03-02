# Copyright (c) 2025 Texas Instruments Incorporated
#
# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=CC2340R5")
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
