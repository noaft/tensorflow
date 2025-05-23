# Copyright 2022 Google LLC
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.
#
# Description: microkernel filename lists for avx256skx
#
# Auto-generated file. Do not edit!
#   Generator: tools/update-microkernels.py


SET(PROD_AVX256SKX_MICROKERNEL_SRCS
  src\f32-raddstoreexpminusmax\gen\f32-raddstoreexpminusmax-avx256skx-rr2-p5-u32-acc2.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-1x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-8x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f16-qc8w-gemm\gen\qd8-f16-qc8w-gemm-1x8c8-minmax-avx256skx.c
  src\qd8-f16-qc8w-gemm\gen\qd8-f16-qc8w-gemm-5x8c8-minmax-avx256skx.c
  src\qd8-f16-qc8w-igemm\gen\qd8-f16-qc8w-igemm-1x8c8-minmax-avx256skx.c
  src\qd8-f16-qc8w-igemm\gen\qd8-f16-qc8w-igemm-5x8c8-minmax-avx256skx.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-1x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-8x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-1x8c8-minmax-avx256skx.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-8x8c8-minmax-avx256skx.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-1x8c8-minmax-avx256skx.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-8x8c8-minmax-avx256skx.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-1x8c8-minmax-fp32-avx256skx.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-4x8c8-minmax-fp32-avx256skx.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-1x8c8-minmax-fp32-avx256skx.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-4x8c8-minmax-fp32-avx256skx.c
  src\qs8-rsum\gen\qs8-rsum-avx256skx-u64-acc2.c)

SET(NON_PROD_AVX256SKX_MICROKERNEL_SRCS
  src\f32-raddstoreexpminusmax\gen\f32-raddstoreexpminusmax-avx256skx-rr2-p5-u8.c
  src\f32-raddstoreexpminusmax\gen\f32-raddstoreexpminusmax-avx256skx-rr2-p5-u16-acc2.c
  src\f32-raddstoreexpminusmax\gen\f32-raddstoreexpminusmax-avx256skx-rr2-p5-u32-acc4.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-1x8c8-minmax-avx256skx-madd.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-1x8c8-minmax-avx256skx.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-2x8c8-minmax-avx256skx.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-3x8c8-minmax-avx256skx.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-4x8c8-minmax-avx256skx.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-5x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-5x8c8-minmax-avx256skx-madd.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-5x8c8-minmax-avx256skx.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-6x8c8-minmax-avx256skx.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-7x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-7x8c8-minmax-avx256skx-madd.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-7x8c8-minmax-avx256skx.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-8x8c8-minmax-avx256skx-madd.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-8x8c8-minmax-avx256skx.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-9x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-9x8c8-minmax-avx256skx-madd.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-10x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-10x8c8-minmax-avx256skx-madd.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-12x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-12x8c8-minmax-avx256skx-madd.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-14x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f16-qc4w-gemm\gen\qd8-f16-qc4w-gemm-14x8c8-minmax-avx256skx-madd.c
  src\qd8-f16-qc8w-gemm\gen\qd8-f16-qc8w-gemm-7x8c8-minmax-avx256skx.c
  src\qd8-f16-qc8w-gemm\gen\qd8-f16-qc8w-gemm-8x8c8-minmax-avx256skx.c
  src\qd8-f16-qc8w-igemm\gen\qd8-f16-qc8w-igemm-7x8c8-minmax-avx256skx.c
  src\qd8-f16-qc8w-igemm\gen\qd8-f16-qc8w-igemm-8x8c8-minmax-avx256skx.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-1x8c8-minmax-avx256skx-madd.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-1x8c8-minmax-avx256skx.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-2x8c8-minmax-avx256skx.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-3x8c8-minmax-avx256skx.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-4x8c8-minmax-avx256skx.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-5x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-5x8c8-minmax-avx256skx-madd.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-5x8c8-minmax-avx256skx.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-6x8c8-minmax-avx256skx.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-7x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-7x8c8-minmax-avx256skx-madd.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-7x8c8-minmax-avx256skx.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-8x8c8-minmax-avx256skx-madd.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-8x8c8-minmax-avx256skx.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-9x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-9x8c8-minmax-avx256skx-madd.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-10x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-10x8c8-minmax-avx256skx-madd.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-12x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-12x8c8-minmax-avx256skx-madd.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-14x8c8-minmax-avx256skx-madd-prfm.c
  src\qd8-f32-qc4w-gemm\gen\qd8-f32-qc4w-gemm-14x8c8-minmax-avx256skx-madd.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-5x8c8-minmax-avx256skx.c
  src\qd8-f32-qc8w-gemm\gen\qd8-f32-qc8w-gemm-7x8c8-minmax-avx256skx.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-5x8c8-minmax-avx256skx.c
  src\qd8-f32-qc8w-igemm\gen\qd8-f32-qc8w-igemm-7x8c8-minmax-avx256skx.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-2x8c8-minmax-fp32-avx256skx.c
  src\qs8-qc8w-gemm\gen\qs8-qc8w-gemm-3x8c8-minmax-fp32-avx256skx.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-2x8c8-minmax-fp32-avx256skx.c
  src\qs8-qc8w-igemm\gen\qs8-qc8w-igemm-3x8c8-minmax-fp32-avx256skx.c
  src\qs8-rsum\gen\qs8-rsum-avx256skx-u32.c
  src\qs8-rsum\gen\qs8-rsum-avx256skx-u128-acc2.c
  src\qs8-rsum\gen\qs8-rsum-avx256skx-u128-acc4.c
  src\qu8-gemm\gen\qu8-gemm-1x8c8-minmax-fp32-avx256skx.c
  src\qu8-igemm\gen\qu8-igemm-1x8c8-minmax-fp32-avx256skx.c
  src\x8-packw\gen\x8-packw-x8c8-gemm-goi-avx256skx-prfm.c
  src\x8-packw\gen\x8-packw-x8c8-gemm-goi-avx256skx.c
  src\x8-packw\gen\x8-packw-x16c8-gemm-goi-avx256skx-prfm.c
  src\x8-packw\gen\x8-packw-x16c8-gemm-goi-avx256skx.c)

SET(ALL_AVX256SKX_MICROKERNEL_SRCS ${PROD_AVX256SKX_MICROKERNEL_SRCS} + ${NON_PROD_AVX256SKX_MICROKERNEL_SRCS})
