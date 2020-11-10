
// bvec2, bvec3, bvec4: Boolean vector
// ivec2, ivec3, ivec4: Integer vector
// vec2, vec3, vec4: Floating point vector

// VECTOR COMPONENT
// xyzw, rgba, stuv
// First component of p  = p.x = p.r = p.s = p[0]
// Second component of p = p.y = p.g = p.t = p[1]
// Third component of p  = p.z = p.b = p.u = p[2]
// Fourth component of p = p.w = p.a = p.v = p[3]

// BY RANGE

// vec2 q = p.xy;   //q = vec2(1, 2)
// vec3 r = p.bgr;  //r = vec3(3, 2, 1)
// vec3 a = p.xxy;  //a = vec3(1, 1, 2)


// compute the angle bisector between two vectors
vec3 bisector(vec3 a, vec3 b) {
  return normalize(length(b) * a + length(a) * b);
}


// length(p) returns the euclidean length of p
// distance(a,b) returns the euclidean distance between a and b
// dot(a,b) computes vector dot product of a and b
// cross(a,b) computes the cross product of two 3 vectors
// normalize(a) rescales a to unit length
// faceforward(n, I, nr) reorient a normal to point away from a surface
// reflect(I, N) - reflects a vector I along the axis N
// refract(I, N, eta) - applies a refractive transformation to I according to Snell's law