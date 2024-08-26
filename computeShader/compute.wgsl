struct Struct_1 {
    e: u32
}
struct Struct_2 {
    b:      u32
}
struct UniformBuffer {
    a: vec2<u32>
}
struct StorageBuffer {
    a: vec2<i32>,
    b: vec2<u32>,
    c: f32,
    d: vec4<i32>,
    e: vec2<i32>
}
@group(0)
@binding(0)
var<uniform> u_input: UniformBuffer;
@group(0)
@binding(1)
var<storage, read_write> s_output: StorageBuffer;
fn _wgslsmith_mult_vec4_u32(a: vec4<u32>, b: vec4<u32>) -> vec4<u32> {
    return select(b, a, a[3i] > 4294967295u / b[3i]);
}
fn _wgslsmith_sub_vec4_u32(a: vec4<u32>, b: vec4<u32>) -> vec4<u32> {
    return a;
}
fn func_6(arg_0: Struct_1, arg_1: vec3<bool>, arg_2: Struct_2) -> i32 {
    return 7295i;
}
fn func_4(arg_0: Struct_2, arg_1: vec3<bool>, arg_2: f32) -> Struct_2 {
    return Struct_2();
}
fn func_3(arg_0: i32, arg_1: vec4<u32>, arg_2: i32) -> vec4<i32> {
    var var_0 = vec4();
    return select(vec4(), select(var_0, select(vec4(), vec4(), true), false), false);
}
@compute
@workgroup_size(1)
fn main() {
    var var_1 = vec4<u32>();
            var_1 = _wgslsmith_mult_vec4_u32(_wgslsmith_sub_vec4_u32(vec4(u_input.a.x), vec4()), reverseBits(vec4(u_input.a.x)));
    s_output = StorageBuffer(vec2(), vec2(var_1.x), -1f, func_3(24470i, var_1, func_6(Struct_1(), vec3<bool>(), func_4(Struct_2(), vec3<bool>() , 423f))), vec2());
}
