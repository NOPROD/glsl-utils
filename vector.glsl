
// compute the angle bisector between two vectors
vec3 bisector(vec3 a, vec3 b) {
  return normalize(length(b) * a + length(a) * b);
}