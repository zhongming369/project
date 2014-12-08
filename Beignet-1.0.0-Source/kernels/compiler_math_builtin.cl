/* OpenCL 1.1 Math Built-in Functions (section 6.11.2) */
__kernel void
compiler_array0(__global float *src, __global float *dst)
{
  int p = get_global_id(0);
  dst[p] = acos(src[p]);
  dst[p+1] = acosh(src[p]);
  dst[p+2] = acospi(src[p]);
  dst[p+3] = asin(src[p]);
  dst[p+4] = asinh(src[p]);
  dst[p+5] = asinpi(src[p]);
  dst[p+6] = atan(src[p]);
  dst[p+7] = atan2(src[p], src[p+1]);
  dst[p+8] = atanh(src[p]);
  dst[p+9] = atanpi(src[p]);
  dst[p+10] = atan2pi(src[p], src[p+1]);
  dst[p+11] = cbrt(src[p]);
  dst[p+12] = ceil(src[p]);
  dst[p+13] = copysign(src[p], src[p+1]);
  dst[p+14] = cos(src[p]);
  dst[p+15] = cosh(src[p]);
  dst[p+16] = cospi(src[p]);
  dst[p+17] = half_divide(src[p], src[p+1]);
  dst[p+18] = native_divide(src[p], src[p+1]);
  dst[p+19] = erfc(src[p]);
  dst[p+20] = erf(src[p]);
  dst[p+21] = exp(src[p]);
  dst[p+22] = exp2(src[p]);
  dst[p+23] = exp10(src[p]);
  dst[p+24] = expm1(src[p]);
  dst[p+25] = fabs(src[p]);
  dst[p+26] = fdim(src[p], src[p+1]);
  dst[p+27] = floor(src[p]);
  dst[p+28] = fma(src[p], src[p+1], src[p+2]);
  dst[p+29] = fmax(src[p], src[p+1]);
  dst[p+30] = fmin(src[p]);
  dst[p+31] = fmod(src[p], src[p+1]);
  __local float iptr[4];
  dst[p+32] = fract(src[p], iptr);
  __private int exps[4];
  dst[p+33] = frexp(src[p], exps);
  dst[p+34] = hypot(src[p], src[p+1]);
  dst[p+35] = (float)ilogb(src[p]);
  dst[p+36] = ldexp(src[p], 10);
  dst[p+37] = lgamma(src[p]);
  __local int signp[4];
  dst[p+38] = lgamma_r(src[p], signp);
  dst[p+39] = log(src[p]);
  dst[p+40] = log2(src[p]);
  dst[p+41] = log10(src[p]);
  dst[p+42] = log1p(src[p]);
  dst[p+43] = logb(src[p]);
  dst[p+44] = mad(src[p], src[p+1], src[p+2]);
  dst[p+45] = maxmag(src[p], src[p+1]);
  dst[p+46] = minmag(src[p], src[p+1]);
  dst[p+47] = modf(src[p], iptr);
  dst[p+48] = nan((ulong)src[p]);
  dst[p+49] = nextafter(src[p], src[p+1]);
  dst[p+50] = pow(src[p], src[p+1]);
  dst[p+51] = pown(src[p], (int)src[p+1]);
  dst[p+52] = powr(src[p], src[p+1]);
  dst[p+53] = half_recip((half)src[p]) + native_recip(src[p]);
  dst[p+54] = remainder(src[p], src[p+1]);
  __private int quo[4];
  dst[p+55] = remquo(src[p], quo);
  dst[p+56] = rint(src[p]);
  dst[p+57] = rootn(src[p], 10);
  dst[p+58] = round(src[p]);
  dst[p+59] = rsqrt(src[p]);
  dst[p+60] = sin(src[p]);
  __local float cosval;
  dst[p+61] = sincos(src[p], &cosval);
  dst[p+62] = sinh(src[p]);
  dst[p+63] = sinpi(src[p]);
  dst[p+64] = sqrt(src[p]);
  dst[p+65] = tan(src[p]);
  dst[p+66] = tanh(src[p]);
  dst[p+67] = tanpi(src[p]);
  dst[p+68] = tgamma(src[p]);
  dst[p+69] = trunc(src[p]);
}
