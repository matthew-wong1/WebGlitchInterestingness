// {"0:0":[97,47,131,122,116,242,155,79,29,126,250,95,22,173,205,67,92,55,195,62,158,132,52,97,212,6,208,84,216,77,186,194]}
// Seed: 15379621973635775665

struct Struct_1 {
    a: vec4<bool>,
    b: vec4<f32>,
    c: i32,
}

struct Struct_2 {
    a: u32,
}

struct Struct_3 {
    a: Struct_2,
    b: vec4<u32>,
}

struct Struct_4 {
    a: vec3<i32>,
    b: u32,
    c: vec3<i32>,
    d: i32,
}

struct UniformBuffer {
    a: i32,
    b: u32,
    c: vec3<u32>,
    d: u32,
}

struct StorageBuffer {
    a: f32,
}

@group(0)
@binding(0)
var<uniform> u_input: UniformBuffer;

@group(0)
@binding(1)
var<storage, read_write> s_output: StorageBuffer;

var<private> global0: array<Struct_1, 29>;

var<private> LOOP_COUNTERS: array<u32, 25>;

fn _wgslsmith_div_f32(a: f32, b: f32) -> f32 {
    return select(f32(42f), f32(-123f), abs(a / b) > abs(a));
}

fn _wgslsmith_div_vec3_f32(a: vec3<f32>, b: vec3<f32>) -> vec3<f32> {
    return select(vec3<f32>(42f), vec3<f32>(-123f), ((abs(a[0i] / b[0i]) > abs(a[0i])) || (abs(a[1i] / b[1i]) > abs(a[1i]))) || (abs(a[2i] / b[2i]) > abs(a[2i])));
}

fn _wgslsmith_div_u32(a: u32, b: u32) -> u32 {
    return select(a / b, a / u32(2u), b == 0u);
}

fn _wgslsmith_mult_u32(a: u32, b: u32) -> u32 {
    return select(a * b, a, (b != 0u) && (a > (4294967295u / b)));
}

fn _wgslsmith_add_vec2_u32(a: vec2<u32>, b: vec2<u32>) -> vec2<u32> {
    return select(a + b, a, a > (vec2<u32>(4294967295u) - b));
}

fn _wgslsmith_mod_vec4_i32(a: vec4<i32>, b: vec4<i32>) -> vec4<i32> {
    return select(a % b, a, ((((a[0i] < 0i) || (b[0i] <= 0i)) || ((a[1i] < 0i) || (b[1i] <= 0i))) || ((a[2i] < 0i) || (b[2i] <= 0i))) || ((a[3i] < 0i) || (b[3i] <= 0i)));
}

fn _wgslsmith_f_op_vec2_f32(v: vec2<f32>) -> vec2<f32> {
    return select(v, vec2<f32>(10f), any(abs(v) < vec2<f32>(0.1f)) || any(abs(v) >= vec2<f32>(16777216f)));
}

fn _wgslsmith_sub_u32(a: u32, b: u32) -> u32 {
    return select(a - b, a, a < b);
}

fn _wgslsmith_dot_vec3_u32(a: vec3<u32>, b: vec3<u32>) -> u32 {
    return dot(clamp(a, vec3<u32>(0u), vec3<u32>(37837u)), clamp(b, vec3<u32>(0u), vec3<u32>(37837u)));
}

fn _wgslsmith_div_vec4_u32(a: vec4<u32>, b: vec4<u32>) -> vec4<u32> {
    return select(a / b, a / vec4<u32>(2u), (((b[0i] == 0u) || (b[1i] == 0u)) || (b[2i] == 0u)) || (b[3i] == 0u));
}

fn _wgslsmith_mod_vec2_i32(a: vec2<i32>, b: vec2<i32>) -> vec2<i32> {
    return select(a % b, a, ((a[0i] < 0i) || (b[0i] <= 0i)) || ((a[1i] < 0i) || (b[1i] <= 0i)));
}

fn _wgslsmith_sub_i32(a: i32, b: i32) -> i32 {
    return select(a - b, a, ((b < 0i) && (a > (2147483647i + b))) || ((b > 0i) && (a < (i32(-2147483648) + b))));
}

fn _wgslsmith_index_u32(index: u32, size: u32) -> u32 {
    return index % size;
}

fn _wgslsmith_mod_u32(a: u32, b: u32) -> u32 {
    return select(a % b, a, b == 0u);
}

fn _wgslsmith_sub_vec4_i32(a: vec4<i32>, b: vec4<i32>) -> vec4<i32> {
    return select(a - b, a, (((((b[0i] < 0i) && (a[0i] > (2147483647i + b[0i]))) || ((b[1i] < 0i) && (a[1i] > (2147483647i + b[1i])))) || ((b[2i] < 0i) && (a[2i] > (2147483647i + b[2i])))) || ((b[3i] < 0i) && (a[3i] > (2147483647i + b[3i])))) || (((((b[0i] > 0i) && (a[0i] < (i32(-2147483648) + b[0i]))) || ((b[1i] > 0i) && (a[1i] < (i32(-2147483648) + b[1i])))) || ((b[2i] > 0i) && (a[2i] < (i32(-2147483648) + b[2i])))) || ((b[3i] > 0i) && (a[3i] < (i32(-2147483648) + b[3i])))));
}

fn _wgslsmith_add_vec4_u32(a: vec4<u32>, b: vec4<u32>) -> vec4<u32> {
    return select(a + b, a, a > (vec4<u32>(4294967295u) - b));
}

fn _wgslsmith_f_op_vec4_f32(v: vec4<f32>) -> vec4<f32> {
    return select(v, vec4<f32>(10f), any(abs(v) < vec4<f32>(0.1f)) || any(abs(v) >= vec4<f32>(16777216f)));
}

fn _wgslsmith_dot_vec4_i32(a: vec4<i32>, b: vec4<i32>) -> i32 {
    return dot(clamp(a, vec4<i32>(-23170i), vec4<i32>(23170i)), clamp(b, vec4<i32>(-23170i), vec4<i32>(23170i)));
}

fn _wgslsmith_mult_vec3_i32(a: vec3<i32>, b: vec3<i32>) -> vec3<i32> {
    return select(a * b, a, (((((a[0i] == -1i) && (b[0i] == i32(-2147483648))) || ((a[0i] == i32(-2147483648)) && (b[0i] == -1i))) || (((a[1i] == -1i) && (b[1i] == i32(-2147483648))) || ((a[1i] == i32(-2147483648)) && (b[1i] == -1i)))) || (((a[2i] == -1i) && (b[2i] == i32(-2147483648))) || ((a[2i] == i32(-2147483648)) && (b[2i] == -1i)))) || ((((b[0i] != 0i) && ((a[0i] > (2147483647i / b[0i])) || (a[0i] < (i32(-2147483648) / b[0i])))) || ((b[1i] != 0i) && ((a[1i] > (2147483647i / b[1i])) || (a[1i] < (i32(-2147483648) / b[1i]))))) || ((b[2i] != 0i) && ((a[2i] > (2147483647i / b[2i])) || (a[2i] < (i32(-2147483648) / b[2i]))))));
}

fn _wgslsmith_clamp_i32(e: i32, low: i32, high: i32) -> i32 {
    return select(clamp(e, low, high), clamp(e, high, low), low > high);
}

fn _wgslsmith_add_u32(a: u32, b: u32) -> u32 {
    return select(a + b, a, a > (u32(4294967295u) - b));
}

fn _wgslsmith_mult_i32(a: i32, b: i32) -> i32 {
    return select(a * b, a, (((a == -1i) && (b == i32(-2147483648))) || ((a == i32(-2147483648)) && (b == -1i))) || ((b != 0i) && ((a > (2147483647i / b)) || (a < (i32(-2147483648) / b)))));
}

fn _wgslsmith_div_i32(a: i32, b: i32) -> i32 {
    return select(a / b, a / i32(2i), ((a == i32(-2147483648)) && (b == -1i)) || (b == 0i));
}

fn _wgslsmith_dot_vec2_i32(a: vec2<i32>, b: vec2<i32>) -> i32 {
    return dot(clamp(a, vec2<i32>(-32767i), vec2<i32>(32767i)), clamp(b, vec2<i32>(-32767i), vec2<i32>(32767i)));
}

fn _wgslsmith_sub_vec2_i32(a: vec2<i32>, b: vec2<i32>) -> vec2<i32> {
    return select(a - b, a, (((b[0i] < 0i) && (a[0i] > (2147483647i + b[0i]))) || ((b[1i] < 0i) && (a[1i] > (2147483647i + b[1i])))) || (((b[0i] > 0i) && (a[0i] < (i32(-2147483648) + b[0i]))) || ((b[1i] > 0i) && (a[1i] < (i32(-2147483648) + b[1i])))));
}

fn _wgslsmith_clamp_vec2_i32(e: vec2<i32>, low: vec2<i32>, high: vec2<i32>) -> vec2<i32> {
    return select(clamp(e, low, high), clamp(e, high, low), low > high);
}

fn _wgslsmith_clamp_vec4_i32(e: vec4<i32>, low: vec4<i32>, high: vec4<i32>) -> vec4<i32> {
    return select(clamp(e, low, high), clamp(e, high, low), low > high);
}

fn _wgslsmith_clamp_vec3_i32(e: vec3<i32>, low: vec3<i32>, high: vec3<i32>) -> vec3<i32> {
    return select(clamp(e, low, high), clamp(e, high, low), low > high);
}

fn _wgslsmith_f_op_vec3_f32(v: vec3<f32>) -> vec3<f32> {
    return select(v, vec3<f32>(10f), any(abs(v) < vec3<f32>(0.1f)) || any(abs(v) >= vec3<f32>(16777216f)));
}

fn _wgslsmith_mult_vec4_i32(a: vec4<i32>, b: vec4<i32>) -> vec4<i32> {
    return select(a * b, a, ((((((a[0i] == -1i) && (b[0i] == i32(-2147483648))) || ((a[0i] == i32(-2147483648)) && (b[0i] == -1i))) || (((a[1i] == -1i) && (b[1i] == i32(-2147483648))) || ((a[1i] == i32(-2147483648)) && (b[1i] == -1i)))) || (((a[2i] == -1i) && (b[2i] == i32(-2147483648))) || ((a[2i] == i32(-2147483648)) && (b[2i] == -1i)))) || (((a[3i] == -1i) && (b[3i] == i32(-2147483648))) || ((a[3i] == i32(-2147483648)) && (b[3i] == -1i)))) || (((((b[0i] != 0i) && ((a[0i] > (2147483647i / b[0i])) || (a[0i] < (i32(-2147483648) / b[0i])))) || ((b[1i] != 0i) && ((a[1i] > (2147483647i / b[1i])) || (a[1i] < (i32(-2147483648) / b[1i]))))) || ((b[2i] != 0i) && ((a[2i] > (2147483647i / b[2i])) || (a[2i] < (i32(-2147483648) / b[2i]))))) || ((b[3i] != 0i) && ((a[3i] > (2147483647i / b[3i])) || (a[3i] < (i32(-2147483648) / b[3i]))))));
}

fn _wgslsmith_add_vec4_i32(a: vec4<i32>, b: vec4<i32>) -> vec4<i32> {
    return select(a + b, a, (((((b[0i] > 0i) && (a[0i] > (2147483647i - b[0i]))) || ((b[1i] > 0i) && (a[1i] > (2147483647i - b[1i])))) || ((b[2i] > 0i) && (a[2i] > (2147483647i - b[2i])))) || ((b[3i] > 0i) && (a[3i] > (2147483647i - b[3i])))) || (((((b[0i] < 0i) && (a[0i] < (i32(-2147483648) - b[0i]))) || ((b[1i] < 0i) && (a[1i] < (i32(-2147483648) - b[1i])))) || ((b[2i] < 0i) && (a[2i] < (i32(-2147483648) - b[2i])))) || ((b[3i] < 0i) && (a[3i] < (i32(-2147483648) - b[3i])))));
}

fn _wgslsmith_mult_vec2_i32(a: vec2<i32>, b: vec2<i32>) -> vec2<i32> {
    return select(a * b, a, ((((a[0i] == -1i) && (b[0i] == i32(-2147483648))) || ((a[0i] == i32(-2147483648)) && (b[0i] == -1i))) || (((a[1i] == -1i) && (b[1i] == i32(-2147483648))) || ((a[1i] == i32(-2147483648)) && (b[1i] == -1i)))) || (((b[0i] != 0i) && ((a[0i] > (2147483647i / b[0i])) || (a[0i] < (i32(-2147483648) / b[0i])))) || ((b[1i] != 0i) && ((a[1i] > (2147483647i / b[1i])) || (a[1i] < (i32(-2147483648) / b[1i]))))));
}

fn _wgslsmith_div_vec3_i32(a: vec3<i32>, b: vec3<i32>) -> vec3<i32> {
    return select(a / b, a / vec3<i32>(2i), ((((a[0i] == i32(-2147483648)) && (b[0i] == -1i)) || (b[0i] == 0i)) || (((a[1i] == i32(-2147483648)) && (b[1i] == -1i)) || (b[1i] == 0i))) || (((a[2i] == i32(-2147483648)) && (b[2i] == -1i)) || (b[2i] == 0i)));
}

fn _wgslsmith_add_vec3_i32(a: vec3<i32>, b: vec3<i32>) -> vec3<i32> {
    return select(a + b, a, ((((b[0i] > 0i) && (a[0i] > (2147483647i - b[0i]))) || ((b[1i] > 0i) && (a[1i] > (2147483647i - b[1i])))) || ((b[2i] > 0i) && (a[2i] > (2147483647i - b[2i])))) || ((((b[0i] < 0i) && (a[0i] < (i32(-2147483648) - b[0i]))) || ((b[1i] < 0i) && (a[1i] < (i32(-2147483648) - b[1i])))) || ((b[2i] < 0i) && (a[2i] < (i32(-2147483648) - b[2i])))));
}

fn _wgslsmith_clamp_vec4_u32(e: vec4<u32>, low: vec4<u32>, high: vec4<u32>) -> vec4<u32> {
    return select(clamp(e, low, high), clamp(e, high, low), low > high);
}

fn _wgslsmith_mult_vec2_u32(a: vec2<u32>, b: vec2<u32>) -> vec2<u32> {
    return select(a * b, a, ((b[0i] != 0u) && (a[0i] > (4294967295u / b[0i]))) || ((b[1i] != 0u) && (a[1i] > (4294967295u / b[1i]))));
}

fn _wgslsmith_add_i32(a: i32, b: i32) -> i32 {
    return select(a + b, a, ((b > 0i) && (a > (2147483647i - b))) || ((b < 0i) && (a < (i32(-2147483648) - b))));
}

fn _wgslsmith_div_vec2_f32(a: vec2<f32>, b: vec2<f32>) -> vec2<f32> {
    return select(vec2<f32>(42f), vec2<f32>(-123f), (abs(a[0i] / b[0i]) > abs(a[0i])) || (abs(a[1i] / b[1i]) > abs(a[1i])));
}

fn _wgslsmith_dot_vec3_i32(a: vec3<i32>, b: vec3<i32>) -> i32 {
    return dot(clamp(a, vec3<i32>(-26754i), vec3<i32>(26754i)), clamp(b, vec3<i32>(-26754i), vec3<i32>(26754i)));
}

fn _wgslsmith_sub_vec4_u32(a: vec4<u32>, b: vec4<u32>) -> vec4<u32> {
    return select(a - b, a, a < b);
}

fn _wgslsmith_dot_vec4_u32(a: vec4<u32>, b: vec4<u32>) -> u32 {
    return dot(clamp(a, vec4<u32>(0u), vec4<u32>(32767u)), clamp(b, vec4<u32>(0u), vec4<u32>(32767u)));
}

fn _wgslsmith_dot_vec2_u32(a: vec2<u32>, b: vec2<u32>) -> u32 {
    return dot(clamp(a, vec2<u32>(0u), vec2<u32>(46340u)), clamp(b, vec2<u32>(0u), vec2<u32>(46340u)));
}

fn _wgslsmith_clamp_u32(e: u32, low: u32, high: u32) -> u32 {
    return select(clamp(e, low, high), clamp(e, high, low), low > high);
}

fn _wgslsmith_mod_i32(a: i32, b: i32) -> i32 {
    return select(a % b, a, (a < 0i) || (b <= 0i));
}

fn _wgslsmith_f_op_f32(v: f32) -> f32 {
    return select(v, f32(10f), (abs(v) < f32(0.1f)) || (abs(v) >= f32(16777216f)));
}

fn _wgslsmith_mod_vec3_i32(a: vec3<i32>, b: vec3<i32>) -> vec3<i32> {
    return select(a % b, a, (((a[0i] < 0i) || (b[0i] <= 0i)) || ((a[1i] < 0i) || (b[1i] <= 0i))) || ((a[2i] < 0i) || (b[2i] <= 0i)));
}

fn _wgslsmith_mult_vec4_u32(a: vec4<u32>, b: vec4<u32>) -> vec4<u32> {
    return select(a * b, a, ((((b[0i] != 0u) && (a[0i] > (4294967295u / b[0i]))) || ((b[1i] != 0u) && (a[1i] > (4294967295u / b[1i])))) || ((b[2i] != 0u) && (a[2i] > (4294967295u / b[2i])))) || ((b[3i] != 0u) && (a[3i] > (4294967295u / b[3i]))));
}

fn _wgslsmith_mod_vec4_u32(a: vec4<u32>, b: vec4<u32>) -> vec4<u32> {
    return select(a % b, a, (((b[0i] == 0u) || (b[1i] == 0u)) || (b[2i] == 0u)) || (b[3i] == 0u));
}

fn func_6(arg_0: vec3<f32>, arg_1: Struct_1, arg_2: Struct_4) -> vec2<bool> {
    global0 = array<Struct_1, 29>();
    switch (firstLeadingBit(_wgslsmith_mod_i32(~(arg_2.c.x ^ arg_1.c), _wgslsmith_dot_vec2_i32(arg_2.a.zz, _wgslsmith_sub_vec2_i32(vec2<i32>(u_input.a, u_input.a), _wgslsmith_clamp_vec2_i32(vec2<i32>(arg_2.a.x, -18447i), arg_2.c.yz, arg_2.c.zz)))))) {
        case 5515i: {
            if ((((_wgslsmith_sub_i32(38187i, -1i) >> (countOneBits(arg_2.b) % 32u)) | arg_2.c.x) | 0i) >= _wgslsmith_sub_i32(-5049i, 10277i)) {
                let var_0 = arg_1.a.xwy;
                let var_1 = _wgslsmith_f_op_f32(-arg_0.x);
            }
            let var_0 = _wgslsmith_mult_u32(u_input.b, min(_wgslsmith_div_u32(~41418u, arg_2.b), _wgslsmith_mult_u32(reverseBits(17467u) >> ((u_input.c.x ^ arg_2.b) % 32u), _wgslsmith_add_u32(u_input.c.x, _wgslsmith_dot_vec4_u32(vec4<u32>(arg_2.b, 8690u, 39761u, 31670u), vec4<u32>(arg_2.b, arg_2.b, 0u, u_input.d))))));
            var var_1 = global0[_wgslsmith_index_u32(arg_2.b, 29u)];
            global0 = array<Struct_1, 29>();
            switch (-23887i) {
                default: {
                    let var_2 = global0[_wgslsmith_index_u32(_wgslsmith_mod_u32(0u, 1u), 29u)];
                    let var_3 = true;
                    var var_4 = Struct_2(47130u);
                }
            }
        }
        case 45715i: {
            for (var var_0 = 66949i; var_0 >= -29929i; ) {
                if (LOOP_COUNTERS[0u] >= 1u) {
                    break;
                }
                (LOOP_COUNTERS)[0u] = LOOP_COUNTERS[0u] + 1u;
                continue;
            }
            let var_0 = reverseBits(vec3<i32>(arg_2.c.x, i32(-1i) * i32(-2147483648), arg_1.c));
            var var_1 = Struct_3(Struct_2(41438u), ~(~(~(~vec4<u32>(0u, 12769u, arg_2.b, u_input.d)))));
            var var_2 = select(vec3<bool>(arg_1.a.x, _wgslsmith_f_op_f32(ceil(arg_0.x)) == 187f, arg_1.a.x), arg_1.a.wyx, true);
        }
        default: {
            switch (i32(-1i) * -19914i) {
                case -9275i: {
                    var var_0 = Struct_2(1u ^ ~_wgslsmith_dot_vec2_u32(vec2<u32>(arg_2.b, 1u), u_input.c.xx));
                    let var_1 = Struct_4(reverseBits(-vec3<i32>(-1i, -60535i, u_input.a)) ^ arg_2.a, u_input.b, vec3<i32>(-10520i, -1i, ~(select(-6716i, i32(-2147483648), arg_1.a.x) ^ u_input.a)), -u_input.a);
                    var var_2 = abs(select(vec4<u32>(firstTrailingBit(var_1.b), u_input.d, _wgslsmith_dot_vec2_u32(vec2<u32>(0u, u_input.d), vec2<u32>(1u, arg_2.b)), _wgslsmith_dot_vec4_u32(abs(vec4<u32>(40679u, var_1.b, var_0.a, u_input.c.x)), _wgslsmith_add_vec4_u32(vec4<u32>(90610u, 72220u, var_0.a, var_1.b), vec4<u32>(4330u, 0u, var_0.a, var_0.a)))), ~vec4<u32>(min(var_1.b, var_0.a), ~28912u, firstLeadingBit(20916u), ~var_1.b), arg_1.a.x == true));
                    let var_3 = all(vec3<bool>(false, !any(vec2<bool>(arg_1.a.x, arg_1.a.x)) != !(!arg_1.a.x), any(arg_1.a)));
                }
                case 1i: {
                    global0 = array<Struct_1, 29>();
                }
                case -1116i: {
                    let var_0 = arg_1;
                    global0 = array<Struct_1, 29>();
                    var var_1 = ~(~49040u);
                    var var_2 = Struct_3(Struct_2(~(~u_input.b ^ 1u)), firstLeadingBit(~(~vec4<u32>(arg_2.b, arg_2.b, u_input.d, arg_2.b))));
                    let var_3 = _wgslsmith_f_op_f32(-var_0.b.x);
                }
                case i32(-2147483648): {
                }
                default: {
                    global0 = array<Struct_1, 29>();
                    global0 = array<Struct_1, 29>();
                }
            }
            let var_0 = u_input.a & 0i;
        }
    }
    var var_0 = arg_2.b >> (4294967295u % 32u);
    var var_1 = arg_2;
    let var_2 = Struct_4(firstTrailingBit(var_1.a), abs(1u), arg_2.c, _wgslsmith_mod_i32(28697i, max(30461i, arg_2.a.x)));
    return !(!arg_1.a.xx);
}

fn func_5(arg_0: f32, arg_1: vec2<i32>, arg_2: Struct_4) -> vec2<f32> {
    global0 = array<Struct_1, 29>();
    for (; true; ) {
        if (LOOP_COUNTERS[1u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[1u] = LOOP_COUNTERS[1u] + 1u;
        var var_0 = !func_6(_wgslsmith_f_op_vec3_f32(max(_wgslsmith_f_op_vec3_f32(vec3<f32>(470f, arg_0, arg_0) - vec3<f32>(arg_0, -1680f, arg_0)), _wgslsmith_f_op_vec3_f32(_wgslsmith_f_op_vec3_f32(-vec3<f32>(arg_0, 1401f, arg_0)) * vec3<f32>(arg_0, 1291f, arg_0)))), Struct_1(vec4<bool>(any(vec2<bool>(true, true)), true, true, true), vec4<f32>(_wgslsmith_f_op_f32(-arg_0), _wgslsmith_f_op_f32(-618f - arg_0), _wgslsmith_f_op_f32(-895f + arg_0), arg_0), arg_2.d >> (u_input.b % 32u)), arg_2);
    }
    switch (countOneBits(-22263i)) {
        case 2147483647i: {
            loop {
                if (LOOP_COUNTERS[2u] >= 1u) {
                    break;
                }
                (LOOP_COUNTERS)[2u] = LOOP_COUNTERS[2u] + 1u;
                global0 = array<Struct_1, 29>();
                global0 = array<Struct_1, 29>();
                global0 = array<Struct_1, 29>();
                var var_0 = _wgslsmith_mod_vec4_i32(min(_wgslsmith_mult_vec4_i32(_wgslsmith_sub_vec4_i32(~vec4<i32>(-10967i, arg_1.x, 9682i, -10532i), countOneBits(vec4<i32>(-1i, 2147483647i, u_input.a, 0i))), ~vec4<i32>(arg_1.x, arg_2.c.x, -56794i, arg_2.d)), _wgslsmith_mod_vec4_i32(_wgslsmith_clamp_vec4_i32(~vec4<i32>(i32(-2147483648), 2726i, arg_2.a.x, u_input.a), abs(vec4<i32>(arg_2.a.x, arg_1.x, 47631i, arg_2.a.x)), vec4<i32>(arg_1.x, i32(-2147483648), u_input.a, arg_1.x) & vec4<i32>(arg_1.x, -5186i, arg_2.a.x, -13963i)), ~_wgslsmith_clamp_vec4_i32(vec4<i32>(24845i, arg_1.x, u_input.a, 49906i), vec4<i32>(1i, u_input.a, u_input.a, u_input.a), vec4<i32>(i32(-2147483648), arg_1.x, 0i, 2516i)))), vec4<i32>(~(abs(arg_2.a.x) << ((arg_2.b | 26030u) % 32u)), u_input.a, arg_2.a.x, arg_1.x));
                let var_1 = ~select(~u_input.c.x, arg_2.b, true & (13700i <= arg_2.d));
            }
            switch (arg_2.a.x) {
                case 41854i: {
                    var var_0 = _wgslsmith_f_op_vec2_f32(max(vec2<f32>(_wgslsmith_f_op_f32(_wgslsmith_div_f32(1f, _wgslsmith_f_op_f32(arg_0 + -1826f)) + arg_0), 2237f), vec2<f32>(_wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(_wgslsmith_f_op_f32(floor(-376f)) - arg_0)), arg_0)));
                    global0 = array<Struct_1, 29>();
                    var var_1 = arg_0;
                    global0 = array<Struct_1, 29>();
                    var_0 = _wgslsmith_f_op_vec2_f32(-_wgslsmith_f_op_vec2_f32(trunc(_wgslsmith_f_op_vec2_f32(select(_wgslsmith_f_op_vec2_f32(-_wgslsmith_f_op_vec2_f32(-vec2<f32>(144f, 1024f))), _wgslsmith_f_op_vec2_f32(floor(_wgslsmith_f_op_vec2_f32(-vec2<f32>(-1001f, 1000f)))), select(arg_1.x, 49676i, false) == arg_2.a.x)))));
                }
                default: {
                    let var_0 = u_input.b;
                    let var_1 = min(firstLeadingBit(vec3<i32>(arg_1.x, ~0i, i32(-2147483648))), vec3<i32>(u_input.a, -1i, 0i | (_wgslsmith_clamp_i32(u_input.a, arg_1.x, -1i) << (_wgslsmith_clamp_u32(4294967295u, u_input.d, arg_2.b) % 32u))));
                    var var_2 = ~_wgslsmith_mod_u32(u_input.b, ~var_0 ^ select(arg_2.b, 0u, true)) << (_wgslsmith_sub_u32(arg_2.b, ~61610u) % 32u);
                    var var_3 = Struct_4(_wgslsmith_mod_vec3_i32(firstLeadingBit(arg_2.a), -vec3<i32>(var_1.x, u_input.a, 1i)) & var_1, 0u, vec3<i32>(var_1.x, _wgslsmith_dot_vec4_i32(-vec4<i32>(arg_2.d, -27862i, 5327i, u_input.a), ~vec4<i32>(13943i, 2147483647i, arg_1.x, 1i)) ^ ~(~var_1.x), u_input.a), u_input.a);
                }
            }
            let var_0 = arg_0;
        }
        case 0i: {
            loop {
                if (LOOP_COUNTERS[3u] >= 1u) {
                    break;
                }
                (LOOP_COUNTERS)[3u] = LOOP_COUNTERS[3u] + 1u;
                global0 = array<Struct_1, 29>();
                break;
            }
            for (var var_0 = -48150i; var_0 != 0i; var_0 += 1i) {
                if (LOOP_COUNTERS[4u] >= 1u) {
                    break;
                }
                (LOOP_COUNTERS)[4u] = LOOP_COUNTERS[4u] + 1u;
                var var_1 = arg_0;
                global0 = array<Struct_1, 29>();
            }
            if (!(select(any(vec2<bool>(false, true)), arg_2.b != 54782u, arg_0 < 188f) & false) & false) {
                global0 = array<Struct_1, 29>();
            }
            for (var var_0 = -8164i; var_0 > i32(-2147483648); var_0 += 1i) {
                if (LOOP_COUNTERS[5u] >= 1u) {
                    break;
                }
                (LOOP_COUNTERS)[5u] = LOOP_COUNTERS[5u] + 1u;
                var_0 = arg_2.c.x;
                break;
            }
        }
        case -17640i: {
            global0 = array<Struct_1, 29>();
            var var_0 = !(all(vec2<bool>(true, true)) & any(!select(vec4<bool>(true, true, false, true), vec4<bool>(true, true, true, false), vec4<bool>(true, false, false, true))));
            global0 = array<Struct_1, 29>();
        }
        case 1i: {
        }
        default: {
            let var_0 = vec2<i32>(u_input.a, 1i);
            if (!func_6(_wgslsmith_f_op_vec3_f32(_wgslsmith_f_op_vec3_f32(-vec3<f32>(692f, arg_0, 1000f)) - _wgslsmith_f_op_vec3_f32(step(vec3<f32>(-742f, 496f, 1157f), vec3<f32>(1350f, arg_0, arg_0)))), global0[_wgslsmith_index_u32(4294967295u, 29u)], arg_2).x != (arg_2.b == u_input.c.x)) {
            }
            var var_1 = Struct_3(Struct_2(_wgslsmith_sub_u32(_wgslsmith_add_u32(arg_2.b, 24762u), ~6208u)), ~vec4<u32>(arg_2.b, u_input.c.x, _wgslsmith_div_u32(reverseBits(arg_2.b), ~u_input.d), abs(abs(arg_2.b))));
        }
    }
    return _wgslsmith_f_op_vec2_f32(-_wgslsmith_f_op_vec2_f32(step(_wgslsmith_f_op_vec2_f32(-_wgslsmith_f_op_vec2_f32(sign(_wgslsmith_f_op_vec2_f32(vec2<f32>(-1228f, arg_0) + vec2<f32>(arg_0, arg_0))))), _wgslsmith_f_op_vec2_f32(_wgslsmith_f_op_vec2_f32(-vec2<f32>(-449f, -285f)) + _wgslsmith_f_op_vec2_f32(_wgslsmith_f_op_vec2_f32(-vec2<f32>(-616f, arg_0)) - _wgslsmith_f_op_vec2_f32(vec2<f32>(arg_0, arg_0) + vec2<f32>(arg_0, arg_0)))))));
}

fn func_4(arg_0: bool) -> Struct_2 {
    for (var var_0 = 12267i; arg_0; global0 = array<Struct_1, 29>()) {
        if (LOOP_COUNTERS[6u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[6u] = LOOP_COUNTERS[6u] + 1u;
        let var_1 = _wgslsmith_f_op_vec2_f32(-_wgslsmith_div_vec2_f32(_wgslsmith_f_op_vec2_f32(select(_wgslsmith_f_op_vec2_f32(func_5(1000f, vec2<i32>(u_input.a, u_input.a), Struct_4(vec3<i32>(u_input.a, u_input.a, 17949i), u_input.d, vec3<i32>(2147483647i, 1i, i32(-2147483648)), u_input.a))), vec2<f32>(_wgslsmith_f_op_f32(-970f), _wgslsmith_f_op_f32(-3091f)), false)), _wgslsmith_f_op_vec2_f32(sign(_wgslsmith_f_op_vec2_f32(-_wgslsmith_f_op_vec2_f32(-vec2<f32>(464f, -1000f)))))));
    }
    var var_0 = Struct_2(_wgslsmith_mod_u32(0u << (u_input.b % 32u), 0u));
    let var_1 = Struct_2(37483u);
    loop {
        if (LOOP_COUNTERS[7u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[7u] = LOOP_COUNTERS[7u] + 1u;
        loop {
            if (LOOP_COUNTERS[8u] >= 1u) {
                break;
            }
            (LOOP_COUNTERS)[8u] = LOOP_COUNTERS[8u] + 1u;
            break;
        }
        loop {
            if (LOOP_COUNTERS[9u] >= 1u) {
                break;
            }
            (LOOP_COUNTERS)[9u] = LOOP_COUNTERS[9u] + 1u;
            var var_2 = global0[_wgslsmith_index_u32(~(var_0.a & _wgslsmith_mod_u32(var_1.a, 1u & _wgslsmith_mult_u32(var_1.a, 1u))), 29u)];
            var var_3 = _wgslsmith_mod_u32(~1u, ~_wgslsmith_dot_vec4_u32(select(abs(vec4<u32>(var_1.a, var_1.a, u_input.b, 4294967295u)), ~vec4<u32>(var_1.a, 54704u, 21722u, 4825u), false), firstLeadingBit(select(vec4<u32>(905u, 1u, var_1.a, var_1.a), vec4<u32>(1u, var_1.a, 44318u, 4294967295u), var_2.a.x))));
            var_0 = Struct_2(_wgslsmith_mod_u32(1u, 27933u));
            var var_4 = Struct_2(32877u);
            let var_5 = -17158i;
        }
        if (select(u_input.a == (~u_input.a << ((_wgslsmith_add_u32(var_1.a, var_1.a) ^ var_1.a) % 32u)), arg_0, arg_0)) {
            break;
        }
        switch (-u_input.a) {
            case -1i: {
                var_0 = Struct_2(var_0.a);
                var var_2 = -select(abs(~vec4<i32>(-1i, u_input.a, 1i, u_input.a)), -_wgslsmith_sub_vec4_i32(~vec4<i32>(u_input.a, 47244i, -24654i, 4857i), _wgslsmith_mod_vec4_i32(vec4<i32>(u_input.a, 14004i, u_input.a, u_input.a), vec4<i32>(1i, 34111i, -1i, 0i))), vec4<bool>(!all(vec2<bool>(true, arg_0)), !(arg_0 && arg_0), arg_0, any(vec2<bool>(true, true))));
                continue;
            }
            case i32(-2147483648): {
                global0 = array<Struct_1, 29>();
                var_0 = var_1;
            }
            default: {
                var_0 = var_1;
                var_0 = Struct_2(var_0.a);
                var var_2 = _wgslsmith_f_op_vec3_f32(-vec3<f32>(1835f, _wgslsmith_f_op_f32(step(_wgslsmith_f_op_f32(_wgslsmith_f_op_f32(select(172f, 2036f, arg_0)) * _wgslsmith_div_f32(703f, 297f)), _wgslsmith_f_op_f32(ceil(-340f)))), _wgslsmith_f_op_f32(_wgslsmith_f_op_f32(_wgslsmith_f_op_f32(select(-872f, -716f, arg_0)) - _wgslsmith_f_op_f32(abs(1025f))) * _wgslsmith_f_op_vec2_f32(func_5(978f, _wgslsmith_mult_vec2_i32(vec2<i32>(u_input.a, 2160i), vec2<i32>(2147483647i, -1i)), Struct_4(vec3<i32>(i32(-2147483648), u_input.a, u_input.a), var_0.a, vec3<i32>(i32(-2147483648), u_input.a, u_input.a), -14054i))).x)));
            }
        }
    }
    var_0 = var_1;
    return Struct_2(u_input.c.x);
}

fn func_3() -> vec3<f32> {
    if (!any(select(select(select(vec3<bool>(true, false, false), vec3<bool>(false, true, true), false), vec3<bool>(false, true, false), select(vec3<bool>(false, false, true), vec3<bool>(false, true, true), false)), select(select(vec3<bool>(true, true, true), vec3<bool>(false, true, false), vec3<bool>(false, true, false)), vec3<bool>(true, true, true), vec3<bool>(true, false, false)), any(vec3<bool>(false, true, false))))) {
        switch (u_input.a) {
            case -42690i: {
                var var_0 = func_4(true);
                let var_1 = vec4<f32>(_wgslsmith_f_op_f32(f32(-1f) * -1716f), _wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(-753f - _wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(f32(-1f) * -1000f)))), _wgslsmith_f_op_f32(step(1009f, _wgslsmith_f_op_f32(_wgslsmith_f_op_f32(min(-1549f, _wgslsmith_f_op_f32(-134f))) * _wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(-563f))))), _wgslsmith_f_op_f32(sign(-334f)));
            }
            default: {
                global0 = array<Struct_1, 29>();
                var var_0 = -max(u_input.a, 1i);
            }
        }
        global0 = array<Struct_1, 29>();
        var var_0 = Struct_3(func_4(true), vec4<u32>(u_input.d, ~u_input.c.x, 4294967295u, u_input.d >> (u_input.c.x % 32u)) & (_wgslsmith_mult_vec4_u32(select(vec4<u32>(u_input.d, u_input.b, 10439u, u_input.d), vec4<u32>(u_input.d, u_input.c.x, 1u, u_input.c.x), true), max(vec4<u32>(23406u, u_input.d, u_input.d, 34382u), vec4<u32>(u_input.b, u_input.b, u_input.d, u_input.c.x))) | ~_wgslsmith_add_vec4_u32(vec4<u32>(u_input.b, 455u, u_input.c.x, u_input.d), vec4<u32>(u_input.b, 105398u, 65135u, 22947u))));
        let var_1 = _wgslsmith_f_op_f32(_wgslsmith_div_f32(-918f, _wgslsmith_f_op_f32(_wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(f32(-1f) * -448f)) * _wgslsmith_f_op_f32(trunc(_wgslsmith_f_op_f32(f32(-1f) * -988f))))) * _wgslsmith_div_f32(1000f, -581f));
        let var_2 = _wgslsmith_f_op_vec4_f32(max(_wgslsmith_f_op_vec4_f32(-_wgslsmith_f_op_vec4_f32(exp2(_wgslsmith_f_op_vec4_f32(-vec4<f32>(279f, var_1, 1654f, 887f))))), _wgslsmith_f_op_vec4_f32(exp2(_wgslsmith_f_op_vec4_f32(vec4<f32>(var_1, _wgslsmith_f_op_f32(2081f + var_1), 591f, _wgslsmith_f_op_f32(ceil(var_1))) * vec4<f32>(var_1, _wgslsmith_f_op_f32(sign(var_1)), 1307f, -836f))))));
    }
    loop {
        if (LOOP_COUNTERS[10u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[10u] = LOOP_COUNTERS[10u] + 1u;
        continue;
    }
    let var_0 = !vec4<bool>(any(select(vec2<bool>(false, true), vec2<bool>(false, false), false)) || !func_6(vec3<f32>(640f, -767f, 1497f), global0[_wgslsmith_index_u32(u_input.b, 29u)], Struct_4(vec3<i32>(u_input.a, -5249i, u_input.a), u_input.d, vec3<i32>(1i, u_input.a, 42467i), u_input.a)).x, true, u_input.c.x == ~6281u, func_6(_wgslsmith_f_op_vec3_f32(_wgslsmith_f_op_vec3_f32(-vec3<f32>(-739f, 586f, 739f)) - vec3<f32>(383f, -1043f, 1440f)), Struct_1(select(vec4<bool>(true, false, true, false), vec4<bool>(false, false, true, true), true), _wgslsmith_f_op_vec4_f32(select(vec4<f32>(960f, -937f, -201f, -1439f), vec4<f32>(152f, -2413f, 1000f, -329f), true)), -5640i), Struct_4(~vec3<i32>(u_input.a, u_input.a, -73061i), _wgslsmith_add_u32(u_input.c.x, 1u), _wgslsmith_div_vec3_i32(vec3<i32>(15523i, u_input.a, u_input.a), vec3<i32>(-1i, u_input.a, 6020i)), _wgslsmith_dot_vec2_i32(vec2<i32>(-44059i, i32(-2147483648)), vec2<i32>(u_input.a, u_input.a)))).x);
    loop {
        if (LOOP_COUNTERS[11u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[11u] = LOOP_COUNTERS[11u] + 1u;
        global0 = array<Struct_1, 29>();
        var var_1 = 340f;
        let var_2 = reverseBits(~vec2<i32>(_wgslsmith_mult_i32(~u_input.a, abs(u_input.a)), reverseBits(-u_input.a)));
        break;
    }
    global0 = array<Struct_1, 29>();
    return vec3<f32>(1297f, _wgslsmith_f_op_f32(369f * _wgslsmith_f_op_f32(1308f - _wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(sign(468f))))), -210f);
}

fn func_7(arg_0: f32, arg_1: vec3<f32>, arg_2: vec2<u32>, arg_3: u32) -> bool {
    var var_0 = func_4(true);
    if (true) {
        global0 = array<Struct_1, 29>();
        global0 = array<Struct_1, 29>();
    }
    loop {
        if (LOOP_COUNTERS[12u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[12u] = LOOP_COUNTERS[12u] + 1u;
        var var_1 = Struct_4(vec3<i32>(u_input.a, u_input.a, abs(_wgslsmith_add_i32(~0i, _wgslsmith_div_i32(u_input.a, 1i)))), ~firstTrailingBit(1u), -vec3<i32>(-u_input.a, u_input.a, abs(0i)), _wgslsmith_dot_vec3_i32(_wgslsmith_div_vec3_i32(vec3<i32>(min(u_input.a, 1i), ~u_input.a, 2147483647i), vec3<i32>(min(8268i, 38145i), ~(-32281i), _wgslsmith_dot_vec2_i32(vec2<i32>(u_input.a, u_input.a), vec2<i32>(-17458i, u_input.a)))), -abs(_wgslsmith_div_vec3_i32(vec3<i32>(u_input.a, u_input.a, 2147483647i), vec3<i32>(0i, u_input.a, i32(-2147483648))))));
        loop {
            if (LOOP_COUNTERS[13u] >= 1u) {
                break;
            }
            (LOOP_COUNTERS)[13u] = LOOP_COUNTERS[13u] + 1u;
            var_1 = Struct_4(var_1.c, ~39941u, ~vec3<i32>(27611i, var_1.a.x, var_1.a.x), ~(-46266i));
            var var_2 = Struct_2(arg_2.x);
            var_0 = func_4(true);
        }
    }
    let var_1 = select(vec2<bool>(any(vec3<bool>(true, true, true)), true | all(vec4<bool>(true, true, false, true))), vec2<bool>(func_6(_wgslsmith_f_op_vec3_f32(round(_wgslsmith_f_op_vec3_f32(-vec3<f32>(722f, 1000f, 372f)))), Struct_1(vec4<bool>(true, true, true, true), _wgslsmith_f_op_vec4_f32(select(vec4<f32>(arg_0, 339f, arg_0, arg_1.x), vec4<f32>(155f, 278f, -623f, arg_0), false)), ~1i), Struct_4(vec3<i32>(-22345i, -24317i, 4783i) >> (vec3<u32>(arg_2.x, 14630u, var_0.a) % vec3<u32>(32u)), _wgslsmith_dot_vec2_u32(vec2<u32>(arg_2.x, arg_2.x), vec2<u32>(arg_2.x, u_input.b)), vec3<i32>(u_input.a, u_input.a, -8323i) ^ vec3<i32>(0i, u_input.a, u_input.a), 0i)).x, true), u_input.d >= var_0.a);
    var var_2 = -988f;
    return !any(select(!select(vec4<bool>(var_1.x, false, var_1.x, true), vec4<bool>(false, var_1.x, true, var_1.x), true), !vec4<bool>(var_1.x, true, var_1.x, var_1.x), !select(vec4<bool>(var_1.x, false, false, var_1.x), vec4<bool>(var_1.x, false, var_1.x, true), vec4<bool>(var_1.x, var_1.x, false, var_1.x))));
}

fn func_2(arg_0: Struct_3) -> Struct_2 {
    var var_0 = func_7(_wgslsmith_f_op_f32(-613f + _wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(_wgslsmith_f_op_f32(f32(-1f) * -824f) - _wgslsmith_f_op_f32(974f * -140f)))), _wgslsmith_f_op_vec3_f32(func_3()), ~vec2<u32>(_wgslsmith_div_u32(~arg_0.a.a, abs(50621u)), arg_0.a.a), 1u);
    let var_1 = _wgslsmith_f_op_vec4_f32(trunc(vec4<f32>(1538f, _wgslsmith_f_op_f32(_wgslsmith_f_op_f32(_wgslsmith_f_op_f32(-1000f) * -271f) - _wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(-1486f))), _wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(f32(-1f) * -699f))), _wgslsmith_f_op_f32(_wgslsmith_f_op_f32(f32(-1f) * -565f) - _wgslsmith_f_op_f32(sign(-1061f))))));
    for (var var_2 = -1i; var_2 <= 2147483647i; var_2 -= 1i) {
        if (LOOP_COUNTERS[14u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[14u] = LOOP_COUNTERS[14u] + 1u;
        loop {
            if (LOOP_COUNTERS[15u] >= 1u) {
                break;
            }
            (LOOP_COUNTERS)[15u] = LOOP_COUNTERS[15u] + 1u;
            var_0 = all(vec4<bool>(9988i < firstLeadingBit(u_input.a), u_input.c.x > _wgslsmith_sub_u32(arg_0.a.a, u_input.b), -1000f >= _wgslsmith_f_op_vec3_f32(func_3()).x, true));
            var var_3 = var_1;
            let var_4 = arg_0.a.a;
            let var_5 = arg_0.b.xx;
            var var_6 = Struct_1(vec4<bool>(true, _wgslsmith_f_op_f32(sign(_wgslsmith_f_op_f32(-682f * var_1.x))) > _wgslsmith_f_op_f32(max(var_1.x, _wgslsmith_f_op_f32(497f * var_1.x))), select(true, true, u_input.a <= 2147483647i) || !any(vec4<bool>(false, true, false, false)), false), _wgslsmith_f_op_vec4_f32(_wgslsmith_f_op_vec4_f32(_wgslsmith_f_op_vec4_f32(ceil(_wgslsmith_f_op_vec4_f32(-var_1))) * _wgslsmith_f_op_vec4_f32(select(vec4<f32>(var_3.x, 258f, 426f, var_3.x), var_1, false))) * vec4<f32>(_wgslsmith_div_f32(_wgslsmith_f_op_f32(max(514f, var_3.x)), var_1.x), var_3.x, _wgslsmith_f_op_f32(var_1.x * _wgslsmith_f_op_f32(-var_3.x)), var_1.x)), u_input.a);
        }
        continue;
    }
    var var_2 = reverseBits(-10896i);
    var var_3 = any(select(select(select(select(vec4<bool>(true, false, true, false), vec4<bool>(false, false, false, true), true), vec4<bool>(true, true, true, true), select(vec4<bool>(true, true, true, true), vec4<bool>(false, false, false, false), vec4<bool>(false, true, false, true))), select(select(vec4<bool>(true, false, true, true), vec4<bool>(false, true, true, true), vec4<bool>(false, false, false, false)), vec4<bool>(true, true, true, true), true), vec4<bool>(u_input.a >= 15327i, u_input.a != -62899i, true, select(true, false, false))), vec4<bool>(false, _wgslsmith_dot_vec4_i32(vec4<i32>(u_input.a, -3475i, u_input.a, u_input.a), vec4<i32>(-19223i, u_input.a, 19640i, -432i)) != -13365i, all(select(vec2<bool>(false, true), vec2<bool>(true, false), vec2<bool>(false, true))), true), !(true | (-1366f < var_1.x))));
    return arg_0.a;
}

fn func_8(arg_0: bool, arg_1: Struct_2, arg_2: f32, arg_3: Struct_2) -> Struct_2 {
    for (var var_0 = -20983i; var_0 >= i32(-2147483648); ) {
        if (LOOP_COUNTERS[16u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[16u] = LOOP_COUNTERS[16u] + 1u;
        continue;
    }
    var var_0 = u_input.a;
    let var_1 = false;
    var var_2 = Struct_2(~_wgslsmith_mult_u32(~arg_1.a, 4294967295u) | 0u);
    loop {
        if (LOOP_COUNTERS[17u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[17u] = LOOP_COUNTERS[17u] + 1u;
        let var_3 = abs(-vec2<i32>(_wgslsmith_mult_i32(u_input.a, 1i), i32(-2147483648))) >> (vec2<u32>(~arg_1.a, ~_wgslsmith_div_u32(_wgslsmith_add_u32(var_2.a, 1u), ~u_input.c.x)) % vec2<u32>(32u));
        let var_4 = u_input.a;
        switch (0i) {
            case 0i: {
                let var_5 = Struct_2(0u);
            }
            case -21647i: {
            }
            default: {
                continue;
            }
        }
        let var_5 = u_input.a;
    }
    return func_2(Struct_3(arg_1, _wgslsmith_mult_vec4_u32(vec4<u32>(44998u, var_2.a, 1u, firstLeadingBit(arg_1.a)), max(_wgslsmith_sub_vec4_u32(vec4<u32>(arg_1.a, 43398u, 4294967295u, arg_3.a), vec4<u32>(arg_1.a, 4294967295u, 4294967295u, 4294967295u)), vec4<u32>(1u, arg_3.a, var_2.a, arg_3.a)))));
}

fn func_1() -> vec2<u32> {
    var var_0 = Struct_3(func_8(any(select(vec3<bool>(true, false, false), vec3<bool>(true, true, true), u_input.d <= 34159u)), func_2(Struct_3(Struct_2(4294967295u), vec4<u32>(0u, u_input.b, u_input.c.x, 38648u))), _wgslsmith_f_op_f32(max(_wgslsmith_div_f32(_wgslsmith_f_op_f32(-129f), -1000f), _wgslsmith_f_op_f32(exp2(_wgslsmith_div_f32(-543f, -1569f))))), Struct_2(_wgslsmith_div_u32(28771u << (u_input.b % 32u), 4294967295u))), ~(_wgslsmith_mod_vec4_u32(~vec4<u32>(u_input.b, 1u, 79074u, u_input.c.x), ~vec4<u32>(u_input.b, u_input.c.x, u_input.d, 21469u)) >> (min(vec4<u32>(u_input.c.x, 59335u, u_input.b, u_input.b) & vec4<u32>(0u, 0u, u_input.b, 0u), ~vec4<u32>(u_input.b, 4294967295u, 4294967295u, u_input.d)) % vec4<u32>(32u))));
    for (var var_1 = -17091i; var_1 != 2147483647i; var_1 -= 1i) {
        if (LOOP_COUNTERS[18u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[18u] = LOOP_COUNTERS[18u] + 1u;
    }
    var_0 = Struct_3(var_0.a, _wgslsmith_div_vec4_u32(vec4<u32>(~func_4(true).a, _wgslsmith_mod_u32(abs(var_0.a.a), ~1u), ~21010u, 0u), _wgslsmith_div_vec4_u32(_wgslsmith_mod_vec4_u32(_wgslsmith_mult_vec4_u32(vec4<u32>(var_0.b.x, u_input.c.x, 4294967295u, 4294967295u), var_0.b), _wgslsmith_add_vec4_u32(var_0.b, var_0.b)), reverseBits(_wgslsmith_mod_vec4_u32(vec4<u32>(0u, 4294967295u, 39333u, 35921u), vec4<u32>(var_0.a.a, var_0.b.x, var_0.b.x, 0u))))));
    var var_1 = select(_wgslsmith_sub_vec4_u32(var_0.b, ~vec4<u32>(u_input.c.x, 0u, _wgslsmith_sub_u32(var_0.a.a, u_input.c.x), 0u)), vec4<u32>(firstLeadingBit(4294967295u), u_input.d, var_0.a.a ^ (func_8(true, var_0.a, -1004f, Struct_2(var_0.a.a)).a & (0u << (u_input.d % 32u))), var_0.a.a), vec4<bool>(true, true, true, true));
    var var_2 = func_8(false, func_8(true, var_0.a, _wgslsmith_div_f32(-392f, -248f), func_4(func_6(_wgslsmith_f_op_vec3_f32(vec3<f32>(-1291f, -105f, 442f) + vec3<f32>(116f, -597f, -978f)), Struct_1(vec4<bool>(true, true, true, true), vec4<f32>(-1215f, 841f, 618f, 1000f), -1i), Struct_4(vec3<i32>(0i, i32(-2147483648), -43553i), u_input.c.x, vec3<i32>(u_input.a, u_input.a, u_input.a), u_input.a)).x)), _wgslsmith_f_op_f32(-1787f), var_0.a);
    return ~firstTrailingBit(_wgslsmith_add_vec2_u32(_wgslsmith_mult_vec2_u32(u_input.c.xy, vec2<u32>(var_1.x, 13052u)), vec2<u32>(75062u, var_2.a)));
}

@compute
@workgroup_size(1)
fn main() {
    loop {
        if (LOOP_COUNTERS[19u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[19u] = LOOP_COUNTERS[19u] + 1u;
        var var_0 = u_input.b;
    }
    let var_0 = global0[_wgslsmith_index_u32(_wgslsmith_add_u32(39513u, _wgslsmith_dot_vec2_u32(u_input.c.zz, func_1())), 29u)];
    if (func_7(_wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(min(_wgslsmith_f_op_f32(-_wgslsmith_div_f32(var_0.b.x, 344f)), _wgslsmith_f_op_f32(_wgslsmith_f_op_f32(min(-319f, var_0.b.x)) * _wgslsmith_f_op_vec2_f32(func_5(277f, vec2<i32>(u_input.a, u_input.a), Struct_4(vec3<i32>(41360i, var_0.c, -60643i), u_input.b, vec3<i32>(1i, 14296i, 2147483647i), var_0.c))).x)))), _wgslsmith_f_op_vec3_f32(abs(var_0.b.yyz)), firstTrailingBit(u_input.c.xx), ~1u)) {
        global0 = array<Struct_1, 29>();
        for (; ; ) {
            if (LOOP_COUNTERS[20u] >= 1u) {
                break;
            }
            (LOOP_COUNTERS)[20u] = LOOP_COUNTERS[20u] + 1u;
            global0 = array<Struct_1, 29>();
            global0 = array<Struct_1, 29>();
            var var_1 = select(abs(_wgslsmith_clamp_vec3_i32(-vec3<i32>(var_0.c, var_0.c, var_0.c), vec3<i32>(u_input.a, 0i, 21110i), -vec3<i32>(var_0.c, 2832i, -1i))) | select(vec3<i32>(-1i) * -vec3<i32>(u_input.a, u_input.a, 0i), firstTrailingBit(abs(vec3<i32>(u_input.a, u_input.a, var_0.c))), !var_0.a.wwy), vec3<i32>(u_input.a, u_input.a, _wgslsmith_dot_vec4_i32(_wgslsmith_clamp_vec4_i32(vec4<i32>(u_input.a, 0i, -37924i, u_input.a), _wgslsmith_clamp_vec4_i32(vec4<i32>(-1338i, u_input.a, u_input.a, -33882i), vec4<i32>(i32(-2147483648), var_0.c, 39248i, -1i), vec4<i32>(-86775i, var_0.c, var_0.c, var_0.c)), vec4<i32>(26152i, var_0.c, var_0.c, 2147483647i) >> (vec4<u32>(u_input.c.x, 0u, u_input.d, u_input.b) % vec4<u32>(32u))), _wgslsmith_add_vec4_i32(vec4<i32>(var_0.c, i32(-2147483648), 1i, 31484i), vec4<i32>(var_0.c, 54170i, var_0.c, u_input.a)))), select(!var_0.a.zyw, !vec3<bool>(var_0.a.x, var_0.a.x && var_0.a.x, !var_0.a.x), true));
            let var_2 = Struct_4(vec3<i32>(_wgslsmith_mod_i32(-51200i, var_0.c) & var_0.c, abs(countOneBits(-var_0.c)), 1i), 44684u, ~(-select(_wgslsmith_div_vec3_i32(vec3<i32>(var_0.c, u_input.a, var_0.c), vec3<i32>(var_1.x, var_1.x, u_input.a)), select(vec3<i32>(-24111i, 2147483647i, 0i), vec3<i32>(var_1.x, var_0.c, var_0.c), vec3<bool>(var_0.a.x, var_0.a.x, var_0.a.x)), select(var_0.a.xzy, vec3<bool>(var_0.a.x, true, true), var_0.a.wxx))), -var_1.x);
        }
        switch (_wgslsmith_clamp_i32(0i & _wgslsmith_dot_vec4_i32(vec4<i32>(-u_input.a, _wgslsmith_div_i32(i32(-2147483648), var_0.c), ~var_0.c, ~u_input.a), _wgslsmith_add_vec4_i32(vec4<i32>(u_input.a, 28550i, u_input.a, 0i), vec4<i32>(2147483647i, 0i, var_0.c, i32(-2147483648)) ^ vec4<i32>(var_0.c, u_input.a, 2147483647i, var_0.c))), -24546i, var_0.c)) {
            case 2147483647i: {
                var var_1 = Struct_3(Struct_2(firstTrailingBit(60531u)), ~vec4<u32>(0u, 1u >> (~u_input.c.x % 32u), ~u_input.b, u_input.d));
            }
            case i32(-2147483648): {
                let var_1 = Struct_1(select(var_0.a, vec4<bool>(func_6(_wgslsmith_f_op_vec3_f32(-var_0.b.yww), global0[_wgslsmith_index_u32(u_input.d, 29u)], Struct_4(vec3<i32>(-48812i, u_input.a, -1i), u_input.c.x, vec3<i32>(u_input.a, var_0.c, -15073i), var_0.c)).x, true, (u_input.a == u_input.a) & all(vec3<bool>(true, var_0.a.x, true)), all(select(var_0.a.xx, vec2<bool>(var_0.a.x, var_0.a.x), var_0.a.wy))), select(select(select(vec4<bool>(var_0.a.x, false, var_0.a.x, var_0.a.x), vec4<bool>(var_0.a.x, true, var_0.a.x, var_0.a.x), var_0.a), !vec4<bool>(var_0.a.x, var_0.a.x, false, var_0.a.x), !var_0.a), !select(var_0.a, var_0.a, var_0.a), _wgslsmith_dot_vec4_i32(vec4<i32>(-69107i, 2147483647i, var_0.c, 2147483647i), vec4<i32>(u_input.a, -1i, var_0.c, -1i)) < -u_input.a)), var_0.b, firstTrailingBit(-u_input.a));
                var var_2 = _wgslsmith_f_op_vec3_f32(_wgslsmith_f_op_vec3_f32(-_wgslsmith_f_op_vec3_f32(-var_1.b.zzz)) * _wgslsmith_div_vec3_f32(_wgslsmith_div_vec3_f32(vec3<f32>(_wgslsmith_f_op_f32(-var_1.b.x), _wgslsmith_f_op_f32(f32(-1f) * -543f), _wgslsmith_f_op_f32(f32(-1f) * -334f)), var_1.b.wyw), _wgslsmith_f_op_vec3_f32(-_wgslsmith_div_vec3_f32(_wgslsmith_f_op_vec3_f32(-vec3<f32>(var_0.b.x, var_0.b.x, var_1.b.x)), var_1.b.yzw))));
                let var_3 = _wgslsmith_f_op_f32(select(_wgslsmith_f_op_vec3_f32(func_3()).x, -354f, true));
            }
            case 1i: {
                let var_1 = min(~vec4<i32>(_wgslsmith_clamp_i32(1i, var_0.c, 1i), ~u_input.a, i32(-2147483648), _wgslsmith_dot_vec3_i32(-vec3<i32>(-1i, -1i, 24835i), vec3<i32>(var_0.c, u_input.a, 4910i) >> (vec3<u32>(35046u, 14281u, u_input.b) % vec3<u32>(32u)))), select(~(~(vec4<i32>(u_input.a, var_0.c, u_input.a, 125967i) ^ vec4<i32>(var_0.c, u_input.a, i32(-2147483648), u_input.a))), -vec4<i32>(4487i, var_0.c >> (0u % 32u), 1i, max(12845i, 29696i)), (select(2147483647i, 2147483647i, false) > 0i) || true));
                let var_2 = select(!vec2<bool>(var_0.a.x || all(vec2<bool>(false, var_0.a.x)), var_0.a.x), var_0.a.yz, var_0.a.x);
                global0 = array<Struct_1, 29>();
                var var_3 = func_7(var_0.b.x, _wgslsmith_div_vec3_f32(_wgslsmith_f_op_vec3_f32(trunc(vec3<f32>(_wgslsmith_f_op_f32(var_0.b.x - var_0.b.x), _wgslsmith_f_op_f32(abs(var_0.b.x)), 1761f))), _wgslsmith_f_op_vec3_f32(max(_wgslsmith_f_op_vec3_f32(vec3<f32>(-1652f, var_0.b.x, -1992f) - _wgslsmith_f_op_vec3_f32(ceil(vec3<f32>(var_0.b.x, var_0.b.x, var_0.b.x)))), _wgslsmith_f_op_vec3_f32(-_wgslsmith_f_op_vec3_f32(select(vec3<f32>(441f, -1000f, var_0.b.x), var_0.b.wxx, vec3<bool>(true, var_0.a.x, var_0.a.x))))))), vec2<u32>((u_input.d | func_1().x) ^ ~(u_input.d & 0u), u_input.c.x), u_input.c.x);
            }
            case 0i: {
                let var_1 = Struct_3(Struct_2(~u_input.d >> (u_input.b % 32u)), ~select(~vec4<u32>(u_input.d, 1u, 8612u, u_input.c.x), ~vec4<u32>(62703u, u_input.d, 1u, u_input.d), !var_0.a) | ~(~firstTrailingBit(vec4<u32>(u_input.d, 1u, 0u, 72637u))));
                var var_2 = u_input.c.yx;
                let var_3 = vec4<i32>(_wgslsmith_mult_i32(-_wgslsmith_mult_i32(-1915i, u_input.a), max(2147483647i, u_input.a)), -1i, -1i, _wgslsmith_mod_i32(~(i32(-2147483648)), u_input.a));
                global0 = array<Struct_1, 29>();
            }
            default: {
            }
        }
        let var_1 = 1u;
        global0 = array<Struct_1, 29>();
    }
    for (; ; ) {
        if (LOOP_COUNTERS[21u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[21u] = LOOP_COUNTERS[21u] + 1u;
    }
    loop {
        if (LOOP_COUNTERS[22u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[22u] = LOOP_COUNTERS[22u] + 1u;
        switch (1i) {
            case 1i: {
                var var_1 = vec4<bool>(!((-var_0.c >> ((u_input.c.x ^ 4294967295u) % 32u)) > var_0.c), _wgslsmith_f_op_f32(var_0.b.x * -282f) > _wgslsmith_f_op_f32(-1158f), !(!(!var_0.a.x)) != var_0.a.x, var_0.a.x);
                global0 = array<Struct_1, 29>();
                break;
            }
            case 6339i: {
            }
            case 0i: {
                break;
            }
            default: {
                break;
            }
        }
        loop {
            if (LOOP_COUNTERS[23u] >= 1u) {
                break;
            }
            (LOOP_COUNTERS)[23u] = LOOP_COUNTERS[23u] + 1u;
        }
    }
    global0 = array<Struct_1, 29>();
    loop {
        if (LOOP_COUNTERS[24u] >= 1u) {
            break;
        }
        (LOOP_COUNTERS)[24u] = LOOP_COUNTERS[24u] + 1u;
    }
    if (true) {
        switch (firstLeadingBit(u_input.a)) {
            case 0i: {
                global0 = array<Struct_1, 29>();
                var var_1 = vec3<i32>(~firstTrailingBit(-1733i) >> (~_wgslsmith_dot_vec3_u32(~vec3<u32>(u_input.c.x, 48870u, 37431u), u_input.c) % 32u), reverseBits(u_input.a), max(24128i, -(~u_input.a)) << (func_1().x % 32u));
            }
            case -15695i: {
                let var_1 = Struct_4(select(~countOneBits(reverseBits(vec3<i32>(var_0.c, -41055i, u_input.a))), vec3<i32>(_wgslsmith_clamp_i32(0i >> (u_input.c.x % 32u), _wgslsmith_add_i32(-56387i, 10848i), u_input.a), var_0.c, u_input.a), var_0.a.ywx), 70793u, reverseBits(_wgslsmith_mult_vec3_i32(vec3<i32>(15511i, 16190i, firstLeadingBit(var_0.c)), ~_wgslsmith_add_vec3_i32(vec3<i32>(var_0.c, 0i, u_input.a), vec3<i32>(u_input.a, i32(-2147483648), u_input.a)))), _wgslsmith_mod_i32(var_0.c, u_input.a));
                global0 = array<Struct_1, 29>();
                global0 = array<Struct_1, 29>();
                let var_2 = _wgslsmith_mod_i32(var_0.c, 0i);
            }
            case 45657i: {
            }
            default: {
                let var_1 = _wgslsmith_add_vec4_u32(min(_wgslsmith_mod_vec4_u32(abs(vec4<u32>(u_input.c.x, u_input.c.x, u_input.d, u_input.d) >> (vec4<u32>(1u, u_input.b, u_input.d, u_input.c.x) % vec4<u32>(32u))), ~_wgslsmith_add_vec4_u32(vec4<u32>(u_input.b, u_input.c.x, u_input.b, 4294967295u), vec4<u32>(1u, 0u, 4294967295u, u_input.b))), vec4<u32>(_wgslsmith_mult_u32(_wgslsmith_sub_u32(u_input.d, 7400u), 0u), _wgslsmith_mult_u32(u_input.d, 37315u), 56004u, u_input.c.x)), ~reverseBits(vec4<u32>(29323u, ~4294967295u, ~32375u, 6461u)));
                let var_2 = !(~u_input.c.x > var_1.x);
                var var_3 = Struct_3(Struct_2(_wgslsmith_mod_u32(1135u, ~var_1.x)), vec4<u32>(abs(1u), func_8(false, Struct_2(41424u), _wgslsmith_f_op_f32(_wgslsmith_f_op_f32(min(var_0.b.x, -718f)) + _wgslsmith_f_op_f32(sign(-1220f))), Struct_2(1u)).a, ~(~select(var_1.x, 4294967295u, true)), 0u));
            }
        }
        let var_1 = var_0.a.zw;
    }
    switch (select(_wgslsmith_add_i32(abs(abs(var_0.c)), var_0.c), 1i, all(var_0.a.xx))) {
        case 32248i: {
            var var_1 = ~_wgslsmith_mod_vec2_i32(vec2<i32>(0i, -26875i), -((vec2<i32>(-11747i, u_input.a) | vec2<i32>(1i, var_0.c)) << (_wgslsmith_mult_vec2_u32(u_input.c.yz, u_input.c.yy) % vec2<u32>(32u))));
        }
        case 1i: {
            global0 = array<Struct_1, 29>();
        }
        case -1i: {
            let var_1 = vec2<i32>(u_input.a, _wgslsmith_div_i32(~71227i, abs(u_input.a)));
            global0 = array<Struct_1, 29>();
            if (false) {
                let var_2 = func_4(~_wgslsmith_div_u32(func_4(var_0.a.x).a, _wgslsmith_dot_vec2_u32(u_input.c.zy, u_input.c.xz)) >= _wgslsmith_mult_u32(~_wgslsmith_div_u32(u_input.d, u_input.c.x), _wgslsmith_mult_u32(9807u, u_input.c.x)));
                var var_3 = 1i;
                var var_4 = Struct_1(vec4<bool>(var_0.a.x, false, var_0.a.x, var_0.a.x), _wgslsmith_f_op_vec4_f32(-_wgslsmith_f_op_vec4_f32(vec4<f32>(var_0.b.x, 726f, var_0.b.x, _wgslsmith_f_op_f32(-var_0.b.x)) - _wgslsmith_f_op_vec4_f32(vec4<f32>(-758f, var_0.b.x, var_0.b.x, var_0.b.x) * var_0.b))), abs(abs(1i)));
                let var_5 = _wgslsmith_clamp_vec4_u32(~(_wgslsmith_add_vec4_u32(~vec4<u32>(var_2.a, 0u, u_input.b, u_input.c.x), vec4<u32>(4294967295u, u_input.d, var_2.a, 0u) ^ vec4<u32>(var_2.a, var_2.a, 37095u, var_2.a)) & (~vec4<u32>(4294967295u, var_2.a, u_input.d, var_2.a) << (~vec4<u32>(1u, u_input.b, 1u, var_2.a) % vec4<u32>(32u)))), ~_wgslsmith_div_vec4_u32(_wgslsmith_add_vec4_u32(~vec4<u32>(52562u, var_2.a, 7958u, var_2.a), _wgslsmith_add_vec4_u32(vec4<u32>(90635u, 82753u, u_input.c.x, u_input.c.x), vec4<u32>(u_input.d, var_2.a, u_input.c.x, var_2.a))), countOneBits(vec4<u32>(59605u, u_input.c.x, var_2.a, 0u)) | min(vec4<u32>(var_2.a, u_input.d, 21946u, 13645u), vec4<u32>(u_input.b, 4294967295u, 23205u, 4294967295u))), _wgslsmith_clamp_vec4_u32(~(~(~vec4<u32>(0u, 1u, 51947u, 0u))), _wgslsmith_clamp_vec4_u32(vec4<u32>(_wgslsmith_div_u32(var_2.a, u_input.c.x), 4294967295u, firstTrailingBit(u_input.d), var_2.a), ~(vec4<u32>(var_2.a, 0u, 1u, u_input.c.x) & vec4<u32>(var_2.a, 2051u, 45128u, 9599u)), vec4<u32>(~var_2.a, 1u, abs(4294967295u), 1u)), vec4<u32>(var_2.a, select(_wgslsmith_mod_u32(var_2.a, var_2.a), u_input.b, !var_4.a.x), _wgslsmith_div_u32(0u, var_2.a), ~(~u_input.d))));
                let var_6 = _wgslsmith_f_op_f32(f32(-1f) * -1129f);
            }
            if (var_0.b.x != var_0.b.x) {
                global0 = array<Struct_1, 29>();
                let var_2 = Struct_2(~_wgslsmith_add_u32(u_input.b, 50400u));
            }
        }
        case i32(-2147483648): {
        }
        default: {
            let var_1 = func_2(Struct_3(Struct_2(4294967295u), vec4<u32>(~121576u, ~u_input.d, _wgslsmith_dot_vec4_u32(vec4<u32>(17122u, 123900u, u_input.c.x, 48845u), vec4<u32>(22686u, 0u, u_input.c.x, u_input.c.x)), ~4977u) & min(_wgslsmith_mult_vec4_u32(vec4<u32>(u_input.b, 15160u, u_input.c.x, u_input.d), vec4<u32>(18124u, 1u, 33578u, u_input.d)), select(vec4<u32>(9881u, u_input.c.x, u_input.b, u_input.b), vec4<u32>(4294967295u, 1u, u_input.b, 1u), vec4<bool>(var_0.a.x, var_0.a.x, false, var_0.a.x)))));
            let var_2 = vec3<f32>(_wgslsmith_f_op_vec3_f32(func_3()).x, _wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(min(var_0.b.x, _wgslsmith_f_op_f32(1063f - var_0.b.x))))), _wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(-_wgslsmith_f_op_f32(_wgslsmith_f_op_f32(f32(-1f) * -656f) - var_0.b.x))));
        }
    }
    let x = u_input.a;
    s_output = StorageBuffer(546f);
}

