# NOTE: Assertions have been autogenerated by utils/update_mca_test_checks.py
# RUN: llvm-mca -mtriple=thumbv8.1-m.main-none-none-eabi -mcpu=cortex-m55 -instruction-tables < %s | FileCheck %s

vabs.f16 s0, s2
vabs.f32 s0, s2
vabs.f64 d0, d2
vadd.f16 s0, s2, s1
vadd.f32 s0, s2, s1
vadd.f64 d0, d2, d1
vcmp.f16 s1, s2
vcmp.f32 s1, s2
vcmp.f64 d1, d2
vcmp.f16 s1, #0.0
vcmp.f32 s1, #0.0
vcmp.f64 d1, #0.0
vcmpe.f16 s1, s2
vcmpe.f32 s1, s2
vcmpe.f64 d1, d2
vcmpe.f16 s1, #0.0
vcmpe.f32 s1, #0.0
vcmpe.f64 d1, #0.0
vcvt.f32.f64 s1, d2
vcvt.f64.f32 d1, s1
vcvt.f16.u16 s1, s1, #8
vcvt.f16.s16 s1, s1, #8
vcvt.f16.u32 s1, s1, #8
vcvt.f16.s32 s1, s1, #8
vcvt.u16.f16 s1, s1, #8
vcvt.s16.f16 s1, s1, #8
vcvt.u32.f16 s1, s1, #8
vcvt.s32.f16 s1, s1, #8
vcvt.f32.u16 s1, s1, #8
vcvt.f32.s16 s1, s1, #8
vcvt.f32.u32 s1, s1, #8
vcvt.f32.s32 s1, s1, #8
vcvt.u16.f32 s1, s1, #8
vcvt.s16.f32 s1, s1, #8
vcvt.u32.f32 s1, s1, #8
vcvt.s32.f32 s1, s1, #8
vcvt.f64.u16 d1, d1, #8
vcvt.f64.s16 d1, d1, #8
vcvt.f64.u32 d1, d1, #8
vcvt.f64.s32 d1, d1, #8
vcvt.u16.f64 d1, d1, #8
vcvt.s16.f64 d1, d1, #8
vcvt.u32.f64 d1, d1, #8
vcvt.s32.f64 d1, d1, #8
vcvt.u32.f16 s1, s2
vcvt.s32.f16 s1, s2
vcvt.u32.f32 s1, s2
vcvt.s32.f32 s1, s2
vcvt.u32.f64 s1, d2
vcvt.s32.f64 s1, d2
vcvt.f16.u32 s1, s2
vcvt.f16.s32 s1, s2
vcvt.f32.u32 s1, s2
vcvt.f32.s32 s1, s2
vcvt.f64.u32 d1, s2
vcvt.f64.s32 d1, s2
vcvta.u32.f16 s1, s2
vcvta.s32.f16 s1, s2
vcvta.u32.f32 s1, s2
vcvta.s32.f32 s1, s2
vcvta.u32.f64 s1, d2
vcvta.s32.f64 s1, d2
vcvtm.u32.f16 s1, s2
vcvtm.s32.f16 s1, s2
vcvtm.u32.f32 s1, s2
vcvtm.s32.f32 s1, s2
vcvtm.u32.f64 s1, d2
vcvtm.s32.f64 s1, d2
vcvtn.u32.f16 s1, s2
vcvtn.s32.f16 s1, s2
vcvtn.u32.f32 s1, s2
vcvtn.s32.f32 s1, s2
vcvtn.u32.f64 s1, d2
vcvtn.s32.f64 s1, d2
vcvtp.u32.f16 s1, s2
vcvtp.s32.f16 s1, s2
vcvtp.u32.f32 s1, s2
vcvtp.s32.f32 s1, s2
vcvtp.u32.f64 s1, d2
vcvtp.s32.f64 s1, d2
vcvtb.f16.f32 s1, s2
vcvtb.f16.f64 s1, d2
vcvtb.f32.f16 s1, s2
vcvtb.f64.f16 d1, s2
vcvtr.u32.f16 s1, s2
vcvtr.s32.f16 s1, s2
vcvtr.u32.f32 s1, s2
vcvtr.s32.f32 s1, s2
vcvtr.u32.f64 s1, d2
vcvtr.s32.f64 s1, d2
vcvtt.f16.f32 s1, s2
vcvtt.f16.f64 s1, d2
vcvtt.f32.f16 s1, s2
vcvtt.f64.f16 d1, s2
vdiv.f16 s0, s2, s1
vdiv.f32 s0, s2, s1
vdiv.f64 d0, d2, d1
vfma.f16 s0, s2, s1
vfma.f32 s0, s2, s1
vfma.f64 d0, d2, d1
vfms.f16 s0, s2, s1
vfms.f32 s0, s2, s1
vfms.f64 d0, d2, d1
vfnma.f16 s0, s2, s1
vfnma.f32 s0, s2, s1
vfnma.f64 d0, d2, d1
vfnms.f16 s0, s2, s1
vfnms.f32 s0, s2, s1
vfnms.f64 d0, d2, d1
vins.f16 s0, s1
vmaxnm.f16 s0, s2, s1
vmaxnm.f32 s0, s2, s1
vmaxnm.f64 d0, d2, d1
vminnm.f16 s0, s2, s1
vminnm.f32 s0, s2, s1
vminnm.f64 d0, d2, d1
vmla.f16 s0, s2, s1
vmla.f32 s0, s2, s1
vmla.f64 d0, d2, d1
vmls.f16 s0, s2, s1
vmls.f32 s0, s2, s1
vmls.f64 d0, d2, d1
vmov.f16 s0, r1
vmov.f16 r0, s1
vmov.f32 s0, r1
vmov.f32 r0, s1
vmov.f64 d0, r1, r2
vmov.f64 r0, r1, d1
vmov s0, s1, r0, r1
vmov r0, r1, s0, s1
vmov.f16 s0, #1.0
vmov.f32 s0, #1.0
vmov.f64 d0, #1.0
vmov.f32 s0, s1
vmov.f64 d0, d1
vmovx.f16 s0, s1
vmul.f16 s0, s2, s1
vmul.f32 s0, s2, s1
vmul.f64 d0, d2, d1
vneg.f16 s0, s2
vneg.f32 s0, s2
vneg.f64 d0, d2
vnmla.f16 s0, s2, s1
vnmla.f32 s0, s2, s1
vnmla.f64 d0, d2, d1
vnmls.f16 s0, s2, s1
vnmls.f32 s0, s2, s1
vnmls.f64 d0, d2, d1
vnmul.f16 s0, s2, s1
vnmul.f32 s0, s2, s1
vnmul.f64 d0, d2, d1
vrinta.f16 s0, s2
vrinta.f32.f32 s0, s2
vrinta.f64.f64 d0, d2
vrintm.f16 s0, s2
vrintm.f32.f32 s0, s2
vrintm.f64.f64 d0, d2
vrintn.f16 s0, s2
vrintn.f32.f32 s0, s2
vrintn.f64.f64 d0, d2
vrintp.f16 s0, s2
vrintp.f32.f32 s0, s2
vrintp.f64.f64 d0, d2
vrintr.f16.f16 s0, s2
vrintr.f32.f32 s0, s2
vrintr.f64.f64 d0, d2
vrintz.f16.f16 s0, s2
vrintz.f32.f32 s0, s2
vrintz.f64.f64 d0, d2
vrintx.f16.f16 s0, s2
vrintx.f32.f32 s0, s2
vrintx.f64.f64 d0, d2
vseleq.f16 s0, s2, s1
vseleq.f32 s0, s2, s1
vseleq.f64 d0, d2, d1
vsqrt.f16 s0, s2
vsqrt.f32 s0, s2
vsqrt.f64 d0, d2
vsub.f16 s0, s2, s1
vsub.f32 s0, s2, s1
vsub.f64 d0, d2, d1

#vldr pc
#vldr [rn + value]
#vstr pc
#vstr [rn + value]

# CHECK:      Instruction Info:
# CHECK-NEXT: [1]: #uOps
# CHECK-NEXT: [2]: Latency
# CHECK-NEXT: [3]: RThroughput
# CHECK-NEXT: [4]: MayLoad
# CHECK-NEXT: [5]: MayStore
# CHECK-NEXT: [6]: HasSideEffects (U)

# CHECK:      [1]    [2]    [3]    [4]    [5]    [6]    Instructions:
# CHECK-NEXT:  1      2     1.00                        vabs.f16	s0, s2
# CHECK-NEXT:  1      2     1.00                        vabs.f32	s0, s2
# CHECK-NEXT:  1      2     1.00                        vabs.f64	d0, d2
# CHECK-NEXT:  1      2     1.00                        vadd.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vadd.f32	s0, s2, s1
# CHECK-NEXT:  1      15    1.00                        vadd.f64	d0, d2, d1
# CHECK-NEXT:  1      1     1.00                        vcmp.f16	s1, s2
# CHECK-NEXT:  1      1     1.00                        vcmp.f32	s1, s2
# CHECK-NEXT:  1      1     1.00                        vcmp.f64	d1, d2
# CHECK-NEXT:  1      1     1.00                        vcmp.f16	s1, #0
# CHECK-NEXT:  1      1     1.00                        vcmp.f32	s1, #0
# CHECK-NEXT:  1      1     1.00                        vcmp.f64	d1, #0
# CHECK-NEXT:  1      1     1.00                        vcmpe.f16	s1, s2
# CHECK-NEXT:  1      1     1.00                        vcmpe.f32	s1, s2
# CHECK-NEXT:  1      1     1.00                        vcmpe.f64	d1, d2
# CHECK-NEXT:  1      1     1.00                        vcmpe.f16	s1, #0
# CHECK-NEXT:  1      1     1.00                        vcmpe.f32	s1, #0
# CHECK-NEXT:  1      1     1.00                        vcmpe.f64	d1, #0
# CHECK-NEXT:  1      2     1.00                        vcvt.f32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvt.f64.f32	d1, s1
# CHECK-NEXT:  1      2     1.00                        vcvt.f16.u16	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f16.s16	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f16.u32	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f16.s32	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.u16.f16	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.s16.f16	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.u32.f16	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.s32.f16	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f32.u16	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f32.s16	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f32.u32	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f32.s32	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.u16.f32	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.s16.f32	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.u32.f32	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.s32.f32	s1, s1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f64.u16	d1, d1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f64.s16	d1, d1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f64.u32	d1, d1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.f64.s32	d1, d1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.u16.f64	d1, d1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.s16.f64	d1, d1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.u32.f64	d1, d1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.s32.f64	d1, d1, #8
# CHECK-NEXT:  1      2     1.00                        vcvt.u32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvt.s32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvt.u32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvt.s32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvt.u32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvt.s32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvt.f16.u32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvt.f16.s32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvt.f32.u32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvt.f32.s32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvt.f64.u32	d1, s2
# CHECK-NEXT:  1      2     1.00                        vcvt.f64.s32	d1, s2
# CHECK-NEXT:  1      2     1.00                        vcvta.u32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvta.s32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvta.u32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvta.s32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvta.u32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvta.s32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtm.u32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtm.s32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtm.u32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtm.s32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtm.u32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtm.s32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtn.u32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtn.s32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtn.u32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtn.s32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtn.u32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtn.s32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtp.u32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtp.s32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtp.u32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtp.s32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtp.u32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtp.s32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtb.f16.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtb.f16.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtb.f32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtb.f64.f16	d1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtr.u32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtr.s32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtr.u32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtr.s32.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtr.u32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtr.s32.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtt.f16.f32	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtt.f16.f64	s1, d2
# CHECK-NEXT:  1      2     1.00                        vcvtt.f32.f16	s1, s2
# CHECK-NEXT:  1      2     1.00                        vcvtt.f64.f16	d1, s2
# CHECK-NEXT:  1      9     1.00                        vdiv.f16	s0, s2, s1
# CHECK-NEXT:  1      16    1.00                        vdiv.f32	s0, s2, s1
# CHECK-NEXT:  1      30    1.00                        vdiv.f64	d0, d2, d1
# CHECK-NEXT:  1      2     1.00                        vfma.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vfma.f32	s0, s2, s1
# CHECK-NEXT:  1      24    1.00                        vfma.f64	d0, d2, d1
# CHECK-NEXT:  1      2     1.00                        vfms.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vfms.f32	s0, s2, s1
# CHECK-NEXT:  1      24    1.00                        vfms.f64	d0, d2, d1
# CHECK-NEXT:  1      2     1.00                        vfnma.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vfnma.f32	s0, s2, s1
# CHECK-NEXT:  1      24    1.00                        vfnma.f64	d0, d2, d1
# CHECK-NEXT:  1      2     1.00                        vfnms.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vfnms.f32	s0, s2, s1
# CHECK-NEXT:  1      24    1.00                        vfnms.f64	d0, d2, d1
# CHECK-NEXT:  1      2     1.00                        vins.f16	s0, s1
# CHECK-NEXT:  1      2     1.00                        vmaxnm.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vmaxnm.f32	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vmaxnm.f64	d0, d2, d1
# CHECK-NEXT:  1      2     1.00                        vminnm.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vminnm.f32	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vminnm.f64	d0, d2, d1
# CHECK-NEXT:  1      4     1.00                        vmla.f16	s0, s2, s1
# CHECK-NEXT:  1      4     1.00                        vmla.f32	s0, s2, s1
# CHECK-NEXT:  1      36    1.00                        vmla.f64	d0, d2, d1
# CHECK-NEXT:  1      4     1.00                        vmls.f16	s0, s2, s1
# CHECK-NEXT:  1      4     1.00                        vmls.f32	s0, s2, s1
# CHECK-NEXT:  1      36    1.00                        vmls.f64	d0, d2, d1
# CHECK-NEXT:  1      2     1.00                        vmov.f16	s0, r1
# CHECK-NEXT:  1      1     1.00                        vmov.f16	r0, s1
# CHECK-NEXT:  1      2     1.00                        vmov	s0, r1
# CHECK-NEXT:  1      1     1.00                        vmov	r0, s1
# CHECK-NEXT:  1      2     1.00                        vmov	d0, r1, r2
# CHECK-NEXT:  1      1     1.00                        vmov	r0, r1, d1
# CHECK-NEXT:  1      2     1.00                        vmov	s0, s1, r0, r1
# CHECK-NEXT:  1      1     1.00                        vmov	r0, r1, s0, s1
# CHECK-NEXT:  1      1     1.00                        vmov.f16	s0, #1.000000e+00
# CHECK-NEXT:  1      1     1.00                        vmov.f32	s0, #1.000000e+00
# CHECK-NEXT:  1      1     1.00                        vmov.f64	d0, #1.000000e+00
# CHECK-NEXT:  1      1     1.00                        vmov.f32	s0, s1
# CHECK-NEXT:  1      1     1.00                        vmov.f64	d0, d1
# CHECK-NEXT:  1      2     1.00                        vmovx.f16	s0, s1
# CHECK-NEXT:  1      2     1.00                        vmul.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vmul.f32	s0, s2, s1
# CHECK-NEXT:  1      21    1.00                        vmul.f64	d0, d2, d1
# CHECK-NEXT:  1      2     1.00                        vneg.f16	s0, s2
# CHECK-NEXT:  1      2     1.00                        vneg.f32	s0, s2
# CHECK-NEXT:  1      2     1.00                        vneg.f64	d0, d2
# CHECK-NEXT:  1      4     1.00                        vnmla.f16	s0, s2, s1
# CHECK-NEXT:  1      4     1.00                        vnmla.f32	s0, s2, s1
# CHECK-NEXT:  1      36    1.00                        vnmla.f64	d0, d2, d1
# CHECK-NEXT:  1      4     1.00                        vnmls.f16	s0, s2, s1
# CHECK-NEXT:  1      4     1.00                        vnmls.f32	s0, s2, s1
# CHECK-NEXT:  1      36    1.00                        vnmls.f64	d0, d2, d1
# CHECK-NEXT:  1      2     1.00                        vnmul.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vnmul.f32	s0, s2, s1
# CHECK-NEXT:  1      21    1.00                        vnmul.f64	d0, d2, d1
# CHECK-NEXT:  1      2     1.00                        vrinta.f16	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrinta.f32	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrinta.f64	d0, d2
# CHECK-NEXT:  1      2     1.00                        vrintm.f16	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintm.f32	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintm.f64	d0, d2
# CHECK-NEXT:  1      2     1.00                        vrintn.f16	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintn.f32	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintn.f64	d0, d2
# CHECK-NEXT:  1      2     1.00                        vrintp.f16	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintp.f32	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintp.f64	d0, d2
# CHECK-NEXT:  1      2     1.00                        vrintr.f16	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintr.f32	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintr.f64	d0, d2
# CHECK-NEXT:  1      2     1.00                        vrintz.f16	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintz.f32	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintz.f64	d0, d2
# CHECK-NEXT:  1      2     1.00                        vrintx.f16	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintx.f32	s0, s2
# CHECK-NEXT:  1      2     1.00                        vrintx.f64	d0, d2
# CHECK-NEXT:  1      2     1.00                        vseleq.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vseleq.f32	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vseleq.f64	d0, d2, d1
# CHECK-NEXT:  1      9     1.00                        vsqrt.f16	s0, s2
# CHECK-NEXT:  1      16    1.00                        vsqrt.f32	s0, s2
# CHECK-NEXT:  1      30    1.00                        vsqrt.f64	d0, d2
# CHECK-NEXT:  1      2     1.00                        vsub.f16	s0, s2, s1
# CHECK-NEXT:  1      2     1.00                        vsub.f32	s0, s2, s1
# CHECK-NEXT:  1      15    1.00                        vsub.f64	d0, d2, d1

# CHECK:      Resources:
# CHECK-NEXT: [0]   - M55UnitALU
# CHECK-NEXT: [1]   - M55UnitLoadStore
# CHECK-NEXT: [2]   - M55UnitVecALU
# CHECK-NEXT: [3]   - M55UnitVecFPALU
# CHECK-NEXT: [4]   - M55UnitVecSys

# CHECK:      Resource pressure per iteration:
# CHECK-NEXT: [0]    [1]    [2]    [3]    [4]
# CHECK-NEXT:  -      -      -     181.00  -

# CHECK:      Resource pressure by instruction:
# CHECK-NEXT: [0]    [1]    [2]    [3]    [4]    Instructions:
# CHECK-NEXT:  -      -      -     1.00    -     vabs.f16	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vabs.f32	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vabs.f64	d0, d2
# CHECK-NEXT:  -      -      -     1.00    -     vadd.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vadd.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vadd.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vcmp.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcmp.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcmp.f64	d1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcmp.f16	s1, #0
# CHECK-NEXT:  -      -      -     1.00    -     vcmp.f32	s1, #0
# CHECK-NEXT:  -      -      -     1.00    -     vcmp.f64	d1, #0
# CHECK-NEXT:  -      -      -     1.00    -     vcmpe.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcmpe.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcmpe.f64	d1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcmpe.f16	s1, #0
# CHECK-NEXT:  -      -      -     1.00    -     vcmpe.f32	s1, #0
# CHECK-NEXT:  -      -      -     1.00    -     vcmpe.f64	d1, #0
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f64.f32	d1, s1
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f16.u16	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f16.s16	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f16.u32	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f16.s32	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.u16.f16	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.s16.f16	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.u32.f16	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.s32.f16	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f32.u16	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f32.s16	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f32.u32	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f32.s32	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.u16.f32	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.s16.f32	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.u32.f32	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.s32.f32	s1, s1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f64.u16	d1, d1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f64.s16	d1, d1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f64.u32	d1, d1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f64.s32	d1, d1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.u16.f64	d1, d1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.s16.f64	d1, d1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.u32.f64	d1, d1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.s32.f64	d1, d1, #8
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.u32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.s32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.u32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.s32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.u32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.s32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f16.u32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f16.s32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f32.u32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f32.s32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f64.u32	d1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvt.f64.s32	d1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvta.u32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvta.s32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvta.u32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvta.s32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvta.u32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvta.s32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtm.u32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtm.s32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtm.u32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtm.s32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtm.u32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtm.s32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtn.u32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtn.s32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtn.u32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtn.s32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtn.u32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtn.s32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtp.u32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtp.s32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtp.u32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtp.s32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtp.u32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtp.s32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtb.f16.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtb.f16.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtb.f32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtb.f64.f16	d1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtr.u32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtr.s32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtr.u32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtr.s32.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtr.u32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtr.s32.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtt.f16.f32	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtt.f16.f64	s1, d2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtt.f32.f16	s1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vcvtt.f64.f16	d1, s2
# CHECK-NEXT:  -      -      -     1.00    -     vdiv.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vdiv.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vdiv.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vfma.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vfma.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vfma.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vfms.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vfms.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vfms.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vfnma.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vfnma.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vfnma.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vfnms.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vfnms.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vfnms.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vins.f16	s0, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmaxnm.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmaxnm.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmaxnm.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vminnm.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vminnm.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vminnm.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vmla.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmla.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmla.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vmls.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmls.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmls.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vmov.f16	s0, r1
# CHECK-NEXT:  -      -      -     1.00    -     vmov.f16	r0, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmov	s0, r1
# CHECK-NEXT:  -      -      -     1.00    -     vmov	r0, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmov	d0, r1, r2
# CHECK-NEXT:  -      -      -     1.00    -     vmov	r0, r1, d1
# CHECK-NEXT:  -      -      -     1.00    -     vmov	s0, s1, r0, r1
# CHECK-NEXT:  -      -      -     1.00    -     vmov	r0, r1, s0, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmov.f16	s0, #1.000000e+00
# CHECK-NEXT:  -      -      -     1.00    -     vmov.f32	s0, #1.000000e+00
# CHECK-NEXT:  -      -      -     1.00    -     vmov.f64	d0, #1.000000e+00
# CHECK-NEXT:  -      -      -     1.00    -     vmov.f32	s0, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmov.f64	d0, d1
# CHECK-NEXT:  -      -      -     1.00    -     vmovx.f16	s0, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmul.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmul.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vmul.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vneg.f16	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vneg.f32	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vneg.f64	d0, d2
# CHECK-NEXT:  -      -      -     1.00    -     vnmla.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vnmla.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vnmla.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vnmls.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vnmls.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vnmls.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vnmul.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vnmul.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vnmul.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vrinta.f16	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrinta.f32	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrinta.f64	d0, d2
# CHECK-NEXT:  -      -      -     1.00    -     vrintm.f16	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintm.f32	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintm.f64	d0, d2
# CHECK-NEXT:  -      -      -     1.00    -     vrintn.f16	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintn.f32	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintn.f64	d0, d2
# CHECK-NEXT:  -      -      -     1.00    -     vrintp.f16	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintp.f32	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintp.f64	d0, d2
# CHECK-NEXT:  -      -      -     1.00    -     vrintr.f16	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintr.f32	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintr.f64	d0, d2
# CHECK-NEXT:  -      -      -     1.00    -     vrintz.f16	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintz.f32	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintz.f64	d0, d2
# CHECK-NEXT:  -      -      -     1.00    -     vrintx.f16	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintx.f32	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vrintx.f64	d0, d2
# CHECK-NEXT:  -      -      -     1.00    -     vseleq.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vseleq.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vseleq.f64	d0, d2, d1
# CHECK-NEXT:  -      -      -     1.00    -     vsqrt.f16	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vsqrt.f32	s0, s2
# CHECK-NEXT:  -      -      -     1.00    -     vsqrt.f64	d0, d2
# CHECK-NEXT:  -      -      -     1.00    -     vsub.f16	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vsub.f32	s0, s2, s1
# CHECK-NEXT:  -      -      -     1.00    -     vsub.f64	d0, d2, d1
