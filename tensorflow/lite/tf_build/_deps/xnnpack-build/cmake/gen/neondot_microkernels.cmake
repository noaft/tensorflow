# Copyright 2022 Google LLC
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.
#
# Description: microkernel filename lists for neondot
#
# Auto-generated file. Do not edit!
#   Generator: tools/update-microkernels.py


SET(PROD_NEONDOT_MICROKERNEL_SRCS
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-1x16c4-minmax-neondot.c
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-4x16c4-minmax-neondot.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-1x16c4-minmax-neondot.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-4x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-1x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-1x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-4x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-4x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-1x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-1x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-4x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-4x16c4-minmax-neondot.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-1x8c4-minmax-fp32-neondot.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-1x16c4-minmax-fp32-neondot.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-4x8c4-minmax-fp32-neondot.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-4x16c4-minmax-fp32-neondot.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-1x8c4-minmax-fp32-neondot.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-1x16c4-minmax-fp32-neondot.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-4x8c4-minmax-fp32-neondot.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-4x16c4-minmax-fp32-neondot.c
  src\qs8-rsum\gen\qs8-rsum-neondot-u32-acc2.c)

SET(NON_PROD_NEONDOT_MICROKERNEL_SRCS
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-1x8c4-minmax-neondot.c
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-2x8c4-minmax-neondot.c
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-2x16c4-minmax-neondot.c
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-3x8c4-minmax-neondot.c
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-3x16c4-minmax-neondot.c
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-4x8c4-minmax-neondot.c
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-5x8c4-minmax-neondot.c
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-5x16c4-minmax-neondot.c
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-6x8c4-minmax-neondot.c
  src\qd8-f32-qb4w-gemm\gen\qd8-f32-qb4w-gemm-6x16c4-minmax-neondot.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-1x8c4-minmax-neondot.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-2x8c4-minmax-neondot.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-2x16c4-minmax-neondot.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-3x16c4-minmax-neondot.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-4x8c4-minmax-neondot.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-6x8c4-minmax-neondot.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-6x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-1x8c8-minmax-neondot-ld64.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-1x16c8-minmax-neondot-ld64.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-2x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-2x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-3x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-3x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-5x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-5x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-6x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-6x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-1x8c8-minmax-neondot-ld64.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-1x16c8-minmax-neondot-ld64.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-1x32c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-2x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-2x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-2x32c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-4x32c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-6x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-6x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-6x32c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-8x8c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-8x16c4-minmax-neondot.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-8x32c4-minmax-neondot.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-1x8c8-minmax-fp32-neondot-ld64.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-1x16c8-minmax-fp32-neondot-ld64.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-6x8c4-minmax-fp32-neondot.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-6x16c4-minmax-fp32-neondot.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-8x8c4-minmax-fp32-neondot.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-8x16c4-minmax-fp32-neondot.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-1x8c8-minmax-fp32-neondot-ld64.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-1x16c8-minmax-fp32-neondot-ld64.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-6x8c4-minmax-fp32-neondot.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-6x16c4-minmax-fp32-neondot.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-8x8c4-minmax-fp32-neondot.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-8x16c4-minmax-fp32-neondot.c
  src\qs8-rsum\gen\qs8-rsum-neondot-u16.c
  src\qs8-rsum\gen\qs8-rsum-neondot-u64-acc2.c
  src\qs8-rsum\gen\qs8-rsum-neondot-u64-acc4.c)

SET(ALL_NEONDOT_MICROKERNEL_SRCS ${PROD_NEONDOT_MICROKERNEL_SRCS} + ${NON_PROD_NEONDOT_MICROKERNEL_SRCS})
