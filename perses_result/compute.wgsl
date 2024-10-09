struct Struct_2 {
    a: u32
}
struct Struct_3 {
    a: Struct_2,
    b:      u32
}
struct UniformBuffer {
    c: vec3<u32>,
    d: u32
}
@group(0)
@binding(0)
var<uniform> u_input: UniformBuffer;
var<private> LOOP_COUNTERS: array<u32, 25>;
fn _wgslsmith_index_u32(index: u32, size: u32) -> u32 {
    return index       ;
}
fn _wgslsmith_dot_vec2_u32(a: vec2<u32>, b: vec2<u32>) -> u32 {
    return dot(                        vec2     (      ) ,                         vec2     (      ) );
}
fn func_2(arg_0: Struct_3) -> Struct_2 {
    for (var var_2 = -1i; var_2 <= 2147483647i; var_2 -= 1i) {
         LOOP_COUNTERS [14u] = LOOP_COUNTERS[14u] + 1u;
    }
    return arg_0.a;
}
fn func_8(arg_0: bool, arg_1: Struct_2, arg_2: f32, arg_3: Struct_2) -> Struct_2 {
    return func_2(Struct_3(                                                                                                                                                                                                                                                                              ));
}
fn func_1() -> vec2<u32> {
    var var_0 = Struct_3(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        );
    var var_1 = select(                                  vec4     (                                                               ) , vec4     (                                                      func_8(true, var_0.a, -1004f, Struct_2(         )).a                                        ),                              true );
    return                                                                                                               vec2     (               )  ;
}
@compute
@workgroup_size(1)
fn main() {
    let var_0 =         _wgslsmith_index_u32(                           _wgslsmith_dot_vec2_u32(u_input.c.zz, func_1()) , 29u) ;
}
