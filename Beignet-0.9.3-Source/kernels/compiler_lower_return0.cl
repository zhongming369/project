__kernel void
compiler_lower_return0(__global int *src, __global int *dst) {
  const int id = get_global_id(0);
  dst[id] = id;
  if (src[id] > 0) return;
  dst[id] = src[id];
}

