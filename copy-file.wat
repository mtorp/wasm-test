(module
  (type $t0 (func (result i32)))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32) (result i32)))
  (type $t3 (func (param i32 i32 i32) (result i32)))
  (type $t4 (func (param i32 i32) (result i32)))
  (type $t5 (func (param i32 i32 i32 i32 i32)))
  (type $t6 (func (param i32 i32 i32 i32)))
  (type $t7 (func (param i32 i32 i32 i32 i32 i32)))
  (type $t8 (func))
  (type $t9 (func (param i32 i32)))
  (type $t10 (func (param i32 i32 i32)))
  (type $t11 (func (param i32 i32 i32 i32) (result i32)))
  (type $t12 (func (param i32 i64 i32) (result i64)))
  (type $t13 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $t14 (func (param i64 i32) (result i32)))
  (type $t15 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t16 (func (param i32 i64 i32 i32) (result i32)))
  (type $t17 (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type $t18 (func (param i64 i32 i32) (result i32)))
  (type $t19 (func (param i32 i32 i64 i32) (result i64)))
  (import "env" "_embind_register_void" (func $_embind_register_void (type $t9)))
  (import "env" "_embind_register_bool" (func $_embind_register_bool (type $t5)))
  (import "env" "_embind_register_std_string" (func $_embind_register_std_string (type $t9)))
  (import "env" "_embind_register_std_wstring" (func $_embind_register_std_wstring (type $t10)))
  (import "env" "_embind_register_emval" (func $_embind_register_emval (type $t9)))
  (import "env" "_embind_register_integer" (func $_embind_register_integer (type $t5)))
  (import "env" "_embind_register_float" (func $_embind_register_float (type $t10)))
  (import "env" "_embind_register_memory_view" (func $_embind_register_memory_view (type $t10)))
  (import "env" "__sys_open" (func $__syscall5 (type $t3)))
  (import "env" "__sys_fcntl64" (func $__syscall221 (type $t3)))
  (import "env" "__sys_ioctl" (func $__syscall54 (type $t3)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__wasi_fd_read (type $t11)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type $t2)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type $t11)))
  (import "env" "emscripten_resize_heap" (func $emscripten_resize_heap (type $t2)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type $t3)))
  (import "env" "setTempRet0" (func $setTempRet0 (type $t1)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $legalimport$__wasi_fd_seek (type $t13)))
  (import "env" "memory" (memory $env.memory 256 32768))
  (import "env" "table" (table $env.table 26 funcref))
  (func $emscripten_get_sbrk_ptr (type $t0) (result i32)
    i32.const 8080)
  (func $__wasm_call_ctors (type $t8)
    call $_GLOBAL__sub_I_bind.cpp)
  (func $print_file (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 192
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $p0
    i32.const 1024
    call $fopen
    local.tee $p0
    i32.eqz
    if $I0
      i32.const 1027
      call $perror
    end
    local.get $l1
    local.get $p0
    i32.store offset=64
    i32.const 1046
    local.get $l1
    i32.const -64
    i32.sub
    call $iprintf
    drop
    local.get $l1
    local.get $l1
    i32.const 80
    i32.add
    i32.store offset=48
    i32.const 1062
    local.get $l1
    i32.const 48
    i32.add
    call $iprintf
    drop
    local.get $l1
    i32.const 5904
    i32.store offset=32
    i32.const 1079
    local.get $l1
    i32.const 32
    i32.add
    call $iprintf
    drop
    local.get $l1
    i32.const 0
    i32.store offset=76
    block $B1
      local.get $p0
      call $fgetc
      local.tee $l2
      i32.const -1
      i32.eq
      br_if $B1
      loop $L2
        local.get $l1
        local.get $l2
        i32.store8 offset=76
        local.get $p0
        call $fgetc
        local.tee $l2
        i32.const -1
        i32.eq
        br_if $B1
        local.get $l1
        local.get $l2
        i32.store8 offset=77
        local.get $p0
        call $fgetc
        local.tee $l2
        i32.const -1
        i32.eq
        br_if $B1
        local.get $l1
        local.get $l2
        i32.store8 offset=78
        local.get $p0
        call $fgetc
        local.tee $l2
        i32.const -1
        i32.eq
        br_if $B1
        local.get $l1
        local.get $l2
        i32.store8 offset=79
        local.get $l1
        local.get $l3
        i32.store offset=16
        local.get $l1
        i32.const 80
        i32.add
        local.get $l3
        i32.const 2
        i32.shl
        i32.add
        local.tee $l2
        local.get $l1
        i32.load offset=76
        local.tee $l4
        i32.store
        local.get $l1
        local.get $l4
        i32.store offset=24
        local.get $l1
        local.get $l2
        i32.store offset=20
        i32.const 1105
        local.get $l1
        i32.const 16
        i32.add
        call $iprintf
        drop
        local.get $l1
        i32.const 0
        i32.store offset=76
        local.get $l3
        i32.const 1
        i32.add
        local.set $l3
        local.get $p0
        call $fgetc
        local.tee $l2
        i32.const -1
        i32.ne
        br_if $L2
      end
    end
    local.get $l1
    local.get $l1
    i32.const 80
    i32.add
    i32.store
    i32.const 1128
    local.get $l1
    call $iprintf
    drop
    local.get $p0
    call $fclose
    drop
    local.get $l1
    i32.const 192
    i32.add
    global.set $g0)
  (func $__getTypeName (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    local.get $l1
    i32.load offset=12
    call $std::type_info::name___const
    call $__strdup
    local.set $l2
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    local.get $l2)
  (func $std::type_info::name___const (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    local.get $p0
    i32.store offset=8
    local.get $l1
    local.get $l1
    i32.load offset=8
    i32.load offset=4
    i32.store offset=12
    local.get $l1
    i32.load offset=12)
  (func $__embind_register_native_and_builtin_types (type $t8)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32)
    i32.const 1904
    local.set $l1
    i32.const 1873
    local.set $l2
    i32.const 1839
    local.set $l3
    i32.const 1806
    local.set $l4
    i32.const 1772
    local.set $l5
    i32.const 1739
    local.set $l6
    i32.const 1706
    local.set $l7
    i32.const 1674
    local.set $l8
    i32.const 1635
    local.set $l9
    i32.const 1605
    local.set $l10
    i32.const 1567
    local.set $l11
    i32.const 1538
    local.set $l12
    i32.const 1498
    local.set $l13
    i32.const 1467
    local.set $l14
    i32.const 1428
    local.set $l15
    i32.const 1391
    local.set $l16
    i32.const 1361
    local.set $l17
    i32.const 1345
    local.set $l18
    i32.const 4
    local.set $l0
    i32.const 1330
    local.set $l19
    i32.const 2
    local.set $l20
    i32.const 1315
    local.set $l21
    i32.const 1302
    local.set $l22
    i32.const 1269
    local.set $l23
    i32.const 1257
    local.set $l24
    i32.const 1250
    local.set $l25
    i32.const 1244
    local.set $l26
    i32.const 1230
    local.set $l27
    i32.const 1225
    local.set $l28
    i32.const 1212
    local.set $l29
    i32.const 1208
    local.set $l30
    i32.const 1193
    local.set $l31
    i32.const 1187
    local.set $l32
    i32.const 1173
    local.set $l33
    i32.const 1161
    local.set $l34
    i32.const 1156
    local.set $l35
    i32.const 1151
    local.set $l36
    i32.const 1
    local.set $l37
    i32.const 1
    local.set $l38
    i32.const 1146
    local.set $l40
    call $emscripten::internal::TypeID<void__void>::get__
    local.get $l40
    call $_embind_register_void
    call $emscripten::internal::TypeID<bool__void>::get__
    local.get $l36
    local.get $l37
    local.get $l38
    local.get $l39
    call $_embind_register_bool
    local.get $l35
    call $void__anonymous_namespace_::register_integer<char>_char_const*_
    local.get $l34
    call $void__anonymous_namespace_::register_integer<signed_char>_char_const*_
    local.get $l33
    call $void__anonymous_namespace_::register_integer<unsigned_char>_char_const*_
    local.get $l32
    call $void__anonymous_namespace_::register_integer<short>_char_const*_
    local.get $l31
    call $void__anonymous_namespace_::register_integer<unsigned_short>_char_const*_
    local.get $l30
    call $void__anonymous_namespace_::register_integer<int>_char_const*_
    local.get $l29
    call $void__anonymous_namespace_::register_integer<unsigned_int>_char_const*_
    local.get $l28
    call $void__anonymous_namespace_::register_integer<long>_char_const*_
    local.get $l27
    call $void__anonymous_namespace_::register_integer<unsigned_long>_char_const*_
    local.get $l26
    call $void__anonymous_namespace_::register_float<float>_char_const*_
    local.get $l25
    call $void__anonymous_namespace_::register_float<double>_char_const*_
    call $emscripten::internal::TypeID<std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>_>__void>::get__
    local.get $l24
    call $_embind_register_std_string
    call $emscripten::internal::TypeID<std::__2::basic_string<unsigned_char__std::__2::char_traits<unsigned_char>__std::__2::allocator<unsigned_char>_>__void>::get__
    local.get $l23
    call $_embind_register_std_string
    call $emscripten::internal::TypeID<std::__2::basic_string<wchar_t__std::__2::char_traits<wchar_t>__std::__2::allocator<wchar_t>_>__void>::get__
    local.get $l0
    local.get $l22
    call $_embind_register_std_wstring
    call $emscripten::internal::TypeID<std::__2::basic_string<char16_t__std::__2::char_traits<char16_t>__std::__2::allocator<char16_t>_>__void>::get__
    local.get $l20
    local.get $l21
    call $_embind_register_std_wstring
    call $emscripten::internal::TypeID<std::__2::basic_string<char32_t__std::__2::char_traits<char32_t>__std::__2::allocator<char32_t>_>__void>::get__
    local.get $l0
    local.get $l19
    call $_embind_register_std_wstring
    call $emscripten::internal::TypeID<emscripten::val__void>::get__
    local.get $l18
    call $_embind_register_emval
    local.get $l17
    call $void__anonymous_namespace_::register_memory_view<char>_char_const*_
    local.get $l16
    call $void__anonymous_namespace_::register_memory_view<signed_char>_char_const*_
    local.get $l15
    call $void__anonymous_namespace_::register_memory_view<unsigned_char>_char_const*_
    local.get $l14
    call $void__anonymous_namespace_::register_memory_view<short>_char_const*_
    local.get $l13
    call $void__anonymous_namespace_::register_memory_view<unsigned_short>_char_const*_
    local.get $l12
    call $void__anonymous_namespace_::register_memory_view<int>_char_const*_
    local.get $l11
    call $void__anonymous_namespace_::register_memory_view<unsigned_int>_char_const*_
    local.get $l10
    call $void__anonymous_namespace_::register_memory_view<long>_char_const*_
    local.get $l9
    call $void__anonymous_namespace_::register_memory_view<unsigned_long>_char_const*_
    local.get $l8
    call $void__anonymous_namespace_::register_memory_view<signed_char>_char_const*_
    local.get $l7
    call $void__anonymous_namespace_::register_memory_view<unsigned_char>_char_const*_
    local.get $l6
    call $void__anonymous_namespace_::register_memory_view<short>_char_const*_
    local.get $l5
    call $void__anonymous_namespace_::register_memory_view<unsigned_short>_char_const*_
    local.get $l4
    call $void__anonymous_namespace_::register_memory_view<int>_char_const*_
    local.get $l3
    call $void__anonymous_namespace_::register_memory_view<unsigned_int>_char_const*_
    local.get $l2
    call $void__anonymous_namespace_::register_memory_view<float>_char_const*_
    local.get $l1
    call $void__anonymous_namespace_::register_memory_view<double>_char_const*_)
  (func $emscripten::internal::TypeID<void__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<void>::get__)
  (func $emscripten::internal::TypeID<bool__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<bool>::get__)
  (func $void__anonymous_namespace_::register_integer<char>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 1
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<char__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $std::__2::numeric_limits<char>::min__
    i32.const 24
    local.tee $l3
    i32.shl
    local.get $l3
    i32.shr_s
    call $std::__2::numeric_limits<char>::max__
    i32.const 24
    local.tee $l4
    i32.shl
    local.get $l4
    i32.shr_s
    call $_embind_register_integer
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_integer<signed_char>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 1
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<signed_char__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $std::__2::numeric_limits<signed_char>::min__
    i32.const 24
    local.tee $l3
    i32.shl
    local.get $l3
    i32.shr_s
    call $std::__2::numeric_limits<signed_char>::max__
    i32.const 24
    local.tee $l4
    i32.shl
    local.get $l4
    i32.shr_s
    call $_embind_register_integer
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_integer<unsigned_char>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 1
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<unsigned_char__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $std::__2::numeric_limits<unsigned_char>::min__
    i32.const 255
    i32.and
    call $std::__2::numeric_limits<unsigned_char>::max__
    i32.const 255
    i32.and
    call $_embind_register_integer
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_integer<short>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 2
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<short__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $std::__2::numeric_limits<short>::min__
    i32.const 16
    local.tee $l3
    i32.shl
    local.get $l3
    i32.shr_s
    call $std::__2::numeric_limits<short>::max__
    i32.const 16
    local.tee $l4
    i32.shl
    local.get $l4
    i32.shr_s
    call $_embind_register_integer
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_integer<unsigned_short>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 2
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<unsigned_short__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $std::__2::numeric_limits<unsigned_short>::min__
    i32.const 65535
    i32.and
    call $std::__2::numeric_limits<unsigned_short>::max__
    i32.const 65535
    i32.and
    call $_embind_register_integer
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_integer<int>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 4
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<int__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $std::__2::numeric_limits<int>::min__
    call $std::__2::numeric_limits<int>::max__
    call $_embind_register_integer
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_integer<unsigned_int>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 4
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<unsigned_int__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $std::__2::numeric_limits<unsigned_int>::min__
    call $std::__2::numeric_limits<unsigned_int>::max__
    call $_embind_register_integer
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_integer<long>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 4
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<long__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $std::__2::numeric_limits<long>::min__
    call $std::__2::numeric_limits<long>::max__
    call $_embind_register_integer
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_integer<unsigned_long>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 4
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<unsigned_long__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $std::__2::numeric_limits<unsigned_long>::min__
    call $std::__2::numeric_limits<unsigned_long>::max__
    call $_embind_register_integer
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_float<float>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 4
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<float__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $_embind_register_float
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_float<double>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const 8
    local.set $l2
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<double__void>::get__
    local.get $l1
    i32.load offset=12
    local.get $l2
    call $_embind_register_float
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $emscripten::internal::TypeID<std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>_>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>_>_>::get__)
  (func $emscripten::internal::TypeID<std::__2::basic_string<unsigned_char__std::__2::char_traits<unsigned_char>__std::__2::allocator<unsigned_char>_>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<std::__2::basic_string<unsigned_char__std::__2::char_traits<unsigned_char>__std::__2::allocator<unsigned_char>_>_>::get__)
  (func $emscripten::internal::TypeID<std::__2::basic_string<wchar_t__std::__2::char_traits<wchar_t>__std::__2::allocator<wchar_t>_>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<std::__2::basic_string<wchar_t__std::__2::char_traits<wchar_t>__std::__2::allocator<wchar_t>_>_>::get__)
  (func $emscripten::internal::TypeID<std::__2::basic_string<char16_t__std::__2::char_traits<char16_t>__std::__2::allocator<char16_t>_>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<std::__2::basic_string<char16_t__std::__2::char_traits<char16_t>__std::__2::allocator<char16_t>_>_>::get__)
  (func $emscripten::internal::TypeID<std::__2::basic_string<char32_t__std::__2::char_traits<char32_t>__std::__2::allocator<char32_t>_>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<std::__2::basic_string<char32_t__std::__2::char_traits<char32_t>__std::__2::allocator<char32_t>_>_>::get__)
  (func $emscripten::internal::TypeID<emscripten::val__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::val>::get__)
  (func $void__anonymous_namespace_::register_memory_view<char>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<char>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<char>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_memory_view<signed_char>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<signed_char>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<signed_char>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_memory_view<unsigned_char>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<unsigned_char>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<unsigned_char>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_memory_view<short>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<short>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<short>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_memory_view<unsigned_short>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<unsigned_short>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<unsigned_short>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_memory_view<int>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<int>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<int>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_memory_view<unsigned_int>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<unsigned_int>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<unsigned_int>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_memory_view<long>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<long>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<long>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_memory_view<unsigned_long>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<unsigned_long>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<unsigned_long>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_memory_view<float>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<float>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<float>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $void__anonymous_namespace_::register_memory_view<double>_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    call $emscripten::internal::TypeID<emscripten::memory_view<double>__void>::get__
    call $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<double>__
    local.get $l1
    i32.load offset=12
    call $_embind_register_memory_view
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0)
  (func $emscripten::internal::LightTypeID<void>::get__ (type $t0) (result i32)
    i32.const 5020)
  (func $emscripten::internal::LightTypeID<bool>::get__ (type $t0) (result i32)
    i32.const 5032)
  (func $emscripten::internal::TypeID<char__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<char>::get__)
  (func $std::__2::numeric_limits<char>::min__ (type $t0) (result i32)
    (local $l0 i32)
    call $std::__2::__libcpp_numeric_limits<char__true>::min__
    i32.const 24
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $std::__2::numeric_limits<char>::max__ (type $t0) (result i32)
    (local $l0 i32)
    call $std::__2::__libcpp_numeric_limits<char__true>::max__
    i32.const 24
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $emscripten::internal::TypeID<signed_char__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<signed_char>::get__)
  (func $std::__2::numeric_limits<signed_char>::min__ (type $t0) (result i32)
    (local $l0 i32)
    call $std::__2::__libcpp_numeric_limits<signed_char__true>::min__
    i32.const 24
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $std::__2::numeric_limits<signed_char>::max__ (type $t0) (result i32)
    (local $l0 i32)
    call $std::__2::__libcpp_numeric_limits<signed_char__true>::max__
    i32.const 24
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $emscripten::internal::TypeID<unsigned_char__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<unsigned_char>::get__)
  (func $std::__2::numeric_limits<unsigned_char>::min__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<unsigned_char__true>::min__
    i32.const 255
    i32.and)
  (func $std::__2::numeric_limits<unsigned_char>::max__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<unsigned_char__true>::max__
    i32.const 255
    i32.and)
  (func $emscripten::internal::TypeID<short__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<short>::get__)
  (func $std::__2::numeric_limits<short>::min__ (type $t0) (result i32)
    (local $l0 i32)
    call $std::__2::__libcpp_numeric_limits<short__true>::min__
    i32.const 16
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $std::__2::numeric_limits<short>::max__ (type $t0) (result i32)
    (local $l0 i32)
    call $std::__2::__libcpp_numeric_limits<short__true>::max__
    i32.const 16
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $emscripten::internal::TypeID<unsigned_short__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<unsigned_short>::get__)
  (func $std::__2::numeric_limits<unsigned_short>::min__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<unsigned_short__true>::min__
    i32.const 65535
    i32.and)
  (func $std::__2::numeric_limits<unsigned_short>::max__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<unsigned_short__true>::max__
    i32.const 65535
    i32.and)
  (func $emscripten::internal::TypeID<int__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<int>::get__)
  (func $std::__2::numeric_limits<int>::min__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<int__true>::min__)
  (func $std::__2::numeric_limits<int>::max__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<int__true>::max__)
  (func $emscripten::internal::TypeID<unsigned_int__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<unsigned_int>::get__)
  (func $std::__2::numeric_limits<unsigned_int>::min__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<unsigned_int__true>::min__)
  (func $std::__2::numeric_limits<unsigned_int>::max__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<unsigned_int__true>::max__)
  (func $emscripten::internal::TypeID<long__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<long>::get__)
  (func $std::__2::numeric_limits<long>::min__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<long__true>::min__)
  (func $std::__2::numeric_limits<long>::max__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<long__true>::max__)
  (func $emscripten::internal::TypeID<unsigned_long__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<unsigned_long>::get__)
  (func $std::__2::numeric_limits<unsigned_long>::min__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<unsigned_long__true>::min__)
  (func $std::__2::numeric_limits<unsigned_long>::max__ (type $t0) (result i32)
    call $std::__2::__libcpp_numeric_limits<unsigned_long__true>::max__)
  (func $emscripten::internal::TypeID<float__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<float>::get__)
  (func $emscripten::internal::TypeID<double__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<double>::get__)
  (func $emscripten::internal::LightTypeID<std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>_>_>::get__ (type $t0) (result i32)
    i32.const 2048)
  (func $emscripten::internal::LightTypeID<std::__2::basic_string<unsigned_char__std::__2::char_traits<unsigned_char>__std::__2::allocator<unsigned_char>_>_>::get__ (type $t0) (result i32)
    i32.const 2136)
  (func $emscripten::internal::LightTypeID<std::__2::basic_string<wchar_t__std::__2::char_traits<wchar_t>__std::__2::allocator<wchar_t>_>_>::get__ (type $t0) (result i32)
    i32.const 2224)
  (func $emscripten::internal::LightTypeID<std::__2::basic_string<char16_t__std::__2::char_traits<char16_t>__std::__2::allocator<char16_t>_>_>::get__ (type $t0) (result i32)
    i32.const 2316)
  (func $emscripten::internal::LightTypeID<std::__2::basic_string<char32_t__std::__2::char_traits<char32_t>__std::__2::allocator<char32_t>_>_>::get__ (type $t0) (result i32)
    i32.const 2408)
  (func $emscripten::internal::LightTypeID<emscripten::val>::get__ (type $t0) (result i32)
    i32.const 2452)
  (func $emscripten::internal::TypeID<emscripten::memory_view<char>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<char>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<char>__ (type $t0) (result i32)
    i32.const 0)
  (func $emscripten::internal::TypeID<emscripten::memory_view<signed_char>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<signed_char>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<signed_char>__ (type $t0) (result i32)
    i32.const 0)
  (func $emscripten::internal::TypeID<emscripten::memory_view<unsigned_char>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<unsigned_char>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<unsigned_char>__ (type $t0) (result i32)
    i32.const 1)
  (func $emscripten::internal::TypeID<emscripten::memory_view<short>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<short>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<short>__ (type $t0) (result i32)
    i32.const 2)
  (func $emscripten::internal::TypeID<emscripten::memory_view<unsigned_short>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<unsigned_short>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<unsigned_short>__ (type $t0) (result i32)
    i32.const 3)
  (func $emscripten::internal::TypeID<emscripten::memory_view<int>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<int>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<int>__ (type $t0) (result i32)
    i32.const 4)
  (func $emscripten::internal::TypeID<emscripten::memory_view<unsigned_int>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<unsigned_int>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<unsigned_int>__ (type $t0) (result i32)
    i32.const 5)
  (func $emscripten::internal::TypeID<emscripten::memory_view<long>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<long>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<long>__ (type $t0) (result i32)
    i32.const 4)
  (func $emscripten::internal::TypeID<emscripten::memory_view<unsigned_long>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<unsigned_long>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<unsigned_long>__ (type $t0) (result i32)
    i32.const 5)
  (func $emscripten::internal::TypeID<emscripten::memory_view<float>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<float>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<float>__ (type $t0) (result i32)
    i32.const 6)
  (func $emscripten::internal::TypeID<emscripten::memory_view<double>__void>::get__ (type $t0) (result i32)
    call $emscripten::internal::LightTypeID<emscripten::memory_view<double>_>::get__)
  (func $_anonymous_namespace_::TypedArrayIndex__anonymous_namespace_::getTypedArrayIndex<double>__ (type $t0) (result i32)
    i32.const 7)
  (func $__cxx_global_var_init (type $t8)
    i32.const 6448
    i32.const 1
    call_indirect $env.table (type $t2)
    drop)
  (func $EmscriptenBindingInitializer_native_and_builtin_types::EmscriptenBindingInitializer_native_and_builtin_types__ (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    local.get $p0
    i32.store offset=12
    local.get $l1
    i32.load offset=12
    local.set $l2
    call $__embind_register_native_and_builtin_types
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    local.get $l2)
  (func $emscripten::internal::LightTypeID<char>::get__ (type $t0) (result i32)
    i32.const 5044)
  (func $std::__2::__libcpp_numeric_limits<char__true>::min__ (type $t0) (result i32)
    (local $l0 i32)
    i32.const 128
    i32.const 24
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $std::__2::__libcpp_numeric_limits<char__true>::max__ (type $t0) (result i32)
    (local $l0 i32)
    i32.const 127
    i32.const 24
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $emscripten::internal::LightTypeID<signed_char>::get__ (type $t0) (result i32)
    i32.const 5068)
  (func $std::__2::__libcpp_numeric_limits<signed_char__true>::min__ (type $t0) (result i32)
    (local $l0 i32)
    i32.const 128
    i32.const 24
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $std::__2::__libcpp_numeric_limits<signed_char__true>::max__ (type $t0) (result i32)
    (local $l0 i32)
    i32.const 127
    i32.const 24
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $emscripten::internal::LightTypeID<unsigned_char>::get__ (type $t0) (result i32)
    i32.const 5056)
  (func $std::__2::__libcpp_numeric_limits<unsigned_char__true>::min__ (type $t0) (result i32)
    i32.const 0)
  (func $std::__2::__libcpp_numeric_limits<unsigned_char__true>::max__ (type $t0) (result i32)
    i32.const 255)
  (func $emscripten::internal::LightTypeID<short>::get__ (type $t0) (result i32)
    i32.const 5080)
  (func $std::__2::__libcpp_numeric_limits<short__true>::min__ (type $t0) (result i32)
    (local $l0 i32)
    i32.const 32768
    i32.const 16
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $std::__2::__libcpp_numeric_limits<short__true>::max__ (type $t0) (result i32)
    (local $l0 i32)
    i32.const 32767
    i32.const 16
    local.tee $l0
    i32.shl
    local.get $l0
    i32.shr_s)
  (func $emscripten::internal::LightTypeID<unsigned_short>::get__ (type $t0) (result i32)
    i32.const 5092)
  (func $std::__2::__libcpp_numeric_limits<unsigned_short__true>::min__ (type $t0) (result i32)
    i32.const 0)
  (func $std::__2::__libcpp_numeric_limits<unsigned_short__true>::max__ (type $t0) (result i32)
    i32.const 65535)
  (func $emscripten::internal::LightTypeID<int>::get__ (type $t0) (result i32)
    i32.const 5104)
  (func $std::__2::__libcpp_numeric_limits<int__true>::min__ (type $t0) (result i32)
    i32.const -2147483648)
  (func $std::__2::__libcpp_numeric_limits<int__true>::max__ (type $t0) (result i32)
    i32.const 2147483647)
  (func $emscripten::internal::LightTypeID<unsigned_int>::get__ (type $t0) (result i32)
    i32.const 5116)
  (func $std::__2::__libcpp_numeric_limits<unsigned_int__true>::min__ (type $t0) (result i32)
    i32.const 0)
  (func $std::__2::__libcpp_numeric_limits<unsigned_int__true>::max__ (type $t0) (result i32)
    i32.const -1)
  (func $emscripten::internal::LightTypeID<long>::get__ (type $t0) (result i32)
    i32.const 5128)
  (func $std::__2::__libcpp_numeric_limits<long__true>::min__ (type $t0) (result i32)
    i32.const -2147483648)
  (func $std::__2::__libcpp_numeric_limits<long__true>::max__ (type $t0) (result i32)
    i32.const 2147483647)
  (func $emscripten::internal::LightTypeID<unsigned_long>::get__ (type $t0) (result i32)
    i32.const 5140)
  (func $std::__2::__libcpp_numeric_limits<unsigned_long__true>::min__ (type $t0) (result i32)
    i32.const 0)
  (func $std::__2::__libcpp_numeric_limits<unsigned_long__true>::max__ (type $t0) (result i32)
    i32.const -1)
  (func $emscripten::internal::LightTypeID<float>::get__ (type $t0) (result i32)
    i32.const 5152)
  (func $emscripten::internal::LightTypeID<double>::get__ (type $t0) (result i32)
    i32.const 5164)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<char>_>::get__ (type $t0) (result i32)
    i32.const 2492)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<signed_char>_>::get__ (type $t0) (result i32)
    i32.const 2532)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<unsigned_char>_>::get__ (type $t0) (result i32)
    i32.const 2572)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<short>_>::get__ (type $t0) (result i32)
    i32.const 2612)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<unsigned_short>_>::get__ (type $t0) (result i32)
    i32.const 2652)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<int>_>::get__ (type $t0) (result i32)
    i32.const 2692)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<unsigned_int>_>::get__ (type $t0) (result i32)
    i32.const 2732)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<long>_>::get__ (type $t0) (result i32)
    i32.const 2772)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<unsigned_long>_>::get__ (type $t0) (result i32)
    i32.const 2812)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<float>_>::get__ (type $t0) (result i32)
    i32.const 2852)
  (func $emscripten::internal::LightTypeID<emscripten::memory_view<double>_>::get__ (type $t0) (result i32)
    i32.const 2892)
  (func $_GLOBAL__sub_I_bind.cpp (type $t8)
    call $__cxx_global_var_init)
  (func $__strdup (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    call $strlen
    i32.const 1
    i32.add
    local.tee $l1
    call $dlmalloc
    local.tee $l2
    i32.eqz
    if $I0
      i32.const 0
      return
    end
    local.get $l2
    local.get $p0
    local.get $l1
    call $memcpy)
  (func $dummy (type $t1) (param $p0 i32)
    nop)
  (func $fclose (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.load offset=76
    i32.const 0
    i32.ge_s
    if $I0
      local.get $p0
      call $__lockfile
      local.set $l4
    end
    local.get $p0
    call $dummy
    local.get $p0
    i32.load
    i32.const 1
    i32.and
    local.tee $l5
    i32.eqz
    if $I1
      call $__ofl_lock
      local.set $l1
      local.get $p0
      i32.load offset=52
      local.tee $l2
      if $I2
        local.get $l2
        local.get $p0
        i32.load offset=56
        i32.store offset=56
      end
      local.get $p0
      i32.load offset=56
      local.tee $l3
      if $I3
        local.get $l3
        local.get $l2
        i32.store offset=52
      end
      local.get $p0
      local.get $l1
      i32.load
      i32.eq
      if $I4
        local.get $l1
        local.get $l3
        i32.store
      end
      call $__ofl_unlock
    end
    local.get $p0
    call $fflush
    local.set $l1
    local.get $p0
    local.get $p0
    i32.load offset=12
    call_indirect $env.table (type $t2)
    local.set $l2
    local.get $p0
    i32.load offset=96
    local.tee $l3
    if $I5
      local.get $l3
      call $dlfree
    end
    block $B6
      local.get $l5
      i32.eqz
      if $I7
        local.get $p0
        call $dlfree
        br $B6
      end
      local.get $l4
      i32.eqz
      br_if $B6
      local.get $p0
      call $__unlockfile
    end
    local.get $l1
    local.get $l2
    i32.or)
  (func $fflush (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      if $I1
        local.get $p0
        i32.load offset=76
        i32.const -1
        i32.le_s
        if $I2
          local.get $p0
          call $__fflush_unlocked
          return
        end
        local.get $p0
        call $__lockfile
        local.set $l2
        local.get $p0
        call $__fflush_unlocked
        local.set $l1
        local.get $l2
        i32.eqz
        br_if $B0
        local.get $p0
        call $__unlockfile
        local.get $l1
        return
      end
      i32.const 6440
      i32.load
      if $I3
        i32.const 6440
        i32.load
        call $fflush
        local.set $l1
      end
      call $__ofl_lock
      i32.load
      local.tee $p0
      if $I4
        loop $L5
          i32.const 0
          local.set $l2
          local.get $p0
          i32.load offset=76
          i32.const 0
          i32.ge_s
          if $I6
            local.get $p0
            call $__lockfile
            local.set $l2
          end
          local.get $p0
          i32.load offset=20
          local.get $p0
          i32.load offset=28
          i32.gt_u
          if $I7
            local.get $p0
            call $__fflush_unlocked
            local.get $l1
            i32.or
            local.set $l1
          end
          local.get $l2
          if $I8
            local.get $p0
            call $__unlockfile
          end
          local.get $p0
          i32.load offset=56
          local.tee $p0
          br_if $L5
        end
      end
      call $__ofl_unlock
    end
    local.get $l1)
  (func $__fflush_unlocked (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    block $B0
      local.get $p0
      i32.load offset=20
      local.get $p0
      i32.load offset=28
      i32.le_u
      br_if $B0
      local.get $p0
      i32.const 0
      i32.const 0
      local.get $p0
      i32.load offset=36
      call_indirect $env.table (type $t3)
      drop
      local.get $p0
      i32.load offset=20
      br_if $B0
      i32.const -1
      return
    end
    local.get $p0
    i32.load offset=4
    local.tee $l1
    local.get $p0
    i32.load offset=8
    local.tee $l2
    i32.lt_u
    if $I1
      local.get $p0
      local.get $l1
      local.get $l2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get $p0
      i32.load offset=40
      call_indirect $env.table (type $t12)
      drop
    end
    local.get $p0
    i32.const 0
    i32.store offset=28
    local.get $p0
    i64.const 0
    i64.store offset=16
    local.get $p0
    i64.const 0
    i64.store offset=4 align=4
    i32.const 0)
  (func $__uflow (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    i32.const -1
    local.set $l2
    block $B0
      local.get $p0
      call $__toread
      br_if $B0
      local.get $p0
      local.get $l1
      i32.const 15
      i32.add
      i32.const 1
      local.get $p0
      i32.load offset=32
      call_indirect $env.table (type $t3)
      i32.const 1
      i32.ne
      br_if $B0
      local.get $l1
      i32.load8_u offset=15
      local.set $l2
    end
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    local.get $l2)
  (func $fgetc (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32)
    block $B0
      local.get $p0
      i32.load offset=76
      i32.const 0
      i32.ge_s
      if $I1
        local.get $p0
        call $__lockfile
        br_if $B0
      end
      local.get $p0
      i32.load offset=4
      local.tee $l1
      local.get $p0
      i32.load offset=8
      i32.lt_u
      if $I2
        local.get $p0
        local.get $l1
        i32.const 1
        i32.add
        i32.store offset=4
        local.get $l1
        i32.load8_u
        return
      end
      local.get $p0
      call $__uflow
      return
    end
    block $B3 (result i32)
      local.get $p0
      i32.load offset=4
      local.tee $l1
      local.get $p0
      i32.load offset=8
      i32.lt_u
      if $I4
        local.get $p0
        local.get $l1
        i32.const 1
        i32.add
        i32.store offset=4
        local.get $l1
        i32.load8_u
        br $B3
      end
      local.get $p0
      call $__uflow
    end
    local.set $l1
    local.get $p0
    call $__unlockfile
    local.get $l1)
  (func $__strchrnul (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p1
      i32.const 255
      i32.and
      local.tee $l3
      if $I1
        local.get $p0
        i32.const 3
        i32.and
        if $I2
          loop $L3
            local.get $p0
            i32.load8_u
            local.tee $l2
            i32.eqz
            br_if $B0
            local.get $l2
            local.get $p1
            i32.const 255
            i32.and
            i32.eq
            br_if $B0
            local.get $p0
            i32.const 1
            i32.add
            local.tee $p0
            i32.const 3
            i32.and
            br_if $L3
          end
        end
        block $B4
          local.get $p0
          i32.load
          local.tee $l2
          i32.const -1
          i32.xor
          local.get $l2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if $B4
          local.get $l3
          i32.const 16843009
          i32.mul
          local.set $l3
          loop $L5
            local.get $l2
            local.get $l3
            i32.xor
            local.tee $l2
            i32.const -1
            i32.xor
            local.get $l2
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if $B4
            local.get $p0
            i32.load offset=4
            local.set $l2
            local.get $p0
            i32.const 4
            i32.add
            local.set $p0
            local.get $l2
            i32.const -16843009
            i32.add
            local.get $l2
            i32.const -1
            i32.xor
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if $L5
          end
        end
        loop $L6
          local.get $p0
          local.tee $l2
          i32.load8_u
          local.tee $l3
          if $I7
            local.get $l2
            i32.const 1
            i32.add
            local.set $p0
            local.get $l3
            local.get $p1
            i32.const 255
            i32.and
            i32.ne
            br_if $L6
          end
        end
        local.get $l2
        return
      end
      local.get $p0
      call $strlen
      local.get $p0
      i32.add
      return
    end
    local.get $p0)
  (func $strchr (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $__strchrnul
    local.tee $p0
    i32.const 0
    local.get $p0
    i32.load8_u
    local.get $p1
    i32.const 255
    i32.and
    i32.eq
    select)
  (func $__errno_location (type $t0) (result i32)
    i32.const 6452)
  (func $__syscall_ret (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    i32.const -4095
    i32.ge_u
    if $I0
      call $__errno_location
      i32.const 0
      local.get $p0
      i32.sub
      i32.store
      i32.const -1
      local.set $p0
    end
    local.get $p0)
  (func $__stdio_read (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store offset=16
    local.get $l3
    local.get $p2
    local.get $p0
    i32.load offset=48
    local.tee $l4
    i32.const 0
    i32.ne
    i32.sub
    i32.store offset=20
    local.get $p0
    i32.load offset=44
    local.set $l5
    local.get $l3
    local.get $l4
    i32.store offset=28
    local.get $l3
    local.get $l5
    i32.store offset=24
    block $B0
      block $B1
        block $B2 (result i32)
          local.get $p0
          i32.load offset=60
          local.get $l3
          i32.const 16
          i32.add
          i32.const 2
          local.get $l3
          i32.const 12
          i32.add
          call $__wasi_fd_read
          call $__wasi_syscall_ret
          if $I3
            local.get $l3
            i32.const -1
            i32.store offset=12
            i32.const -1
            br $B2
          end
          local.get $l3
          i32.load offset=12
          local.tee $l4
          i32.const 0
          i32.gt_s
          br_if $B1
          local.get $l4
        end
        local.set $p2
        local.get $p0
        local.get $p0
        i32.load
        local.get $p2
        i32.const 48
        i32.and
        i32.const 16
        i32.xor
        i32.or
        i32.store
        br $B0
      end
      local.get $l4
      local.get $l3
      i32.load offset=20
      local.tee $l6
      i32.le_u
      if $I4
        local.get $l4
        local.set $p2
        br $B0
      end
      local.get $p0
      local.get $p0
      i32.load offset=44
      local.tee $l5
      i32.store offset=4
      local.get $p0
      local.get $l5
      local.get $l4
      local.get $l6
      i32.sub
      i32.add
      i32.store offset=8
      local.get $p0
      i32.load offset=48
      i32.eqz
      br_if $B0
      local.get $p0
      local.get $l5
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $p1
      local.get $p2
      i32.add
      i32.const -1
      i32.add
      local.get $l5
      i32.load8_u
      i32.store8
    end
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0
    local.get $p2)
  (func $__fdopen (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0 (result i32)
      block $B1
        block $B2
          i32.const 2900
          local.get $p1
          i32.load8_s
          call $strchr
          i32.eqz
          if $I3
            call $__errno_location
            i32.const 28
            i32.store
            br $B2
          end
          i32.const 1176
          call $dlmalloc
          local.tee $l2
          br_if $B1
        end
        i32.const 0
        br $B0
      end
      local.get $l2
      i32.const 0
      i32.const 144
      call $memset
      drop
      local.get $p1
      i32.const 43
      call $strchr
      i32.eqz
      if $I4
        local.get $l2
        i32.const 8
        i32.const 4
        local.get $p1
        i32.load8_u
        i32.const 114
        i32.eq
        select
        i32.store
      end
      block $B5
        local.get $p1
        i32.load8_u
        i32.const 97
        i32.ne
        if $I6
          local.get $l2
          i32.load
          local.set $p1
          br $B5
        end
        local.get $p0
        i32.const 3
        i32.const 0
        call $__syscall221
        local.tee $p1
        i32.const 1024
        i32.and
        i32.eqz
        if $I7
          local.get $l3
          local.get $p1
          i32.const 1024
          i32.or
          i32.store offset=16
          local.get $p0
          i32.const 4
          local.get $l3
          i32.const 16
          i32.add
          call $__syscall221
          drop
        end
        local.get $l2
        local.get $l2
        i32.load
        i32.const 128
        i32.or
        local.tee $p1
        i32.store
      end
      local.get $l2
      i32.const 255
      i32.store8 offset=75
      local.get $l2
      i32.const 1024
      i32.store offset=48
      local.get $l2
      local.get $p0
      i32.store offset=60
      local.get $l2
      local.get $l2
      i32.const 152
      i32.add
      i32.store offset=44
      block $B8
        local.get $p1
        i32.const 8
        i32.and
        br_if $B8
        local.get $l3
        local.get $l3
        i32.const 24
        i32.add
        i32.store
        local.get $p0
        i32.const 21523
        local.get $l3
        call $__syscall54
        br_if $B8
        local.get $l2
        i32.const 10
        i32.store8 offset=75
      end
      local.get $l2
      i32.const 2
      i32.store offset=40
      local.get $l2
      i32.const 3
      i32.store offset=36
      local.get $l2
      i32.const 4
      i32.store offset=32
      local.get $l2
      i32.const 5
      i32.store offset=12
      i32.const 6460
      i32.load
      i32.eqz
      if $I9
        local.get $l2
        i32.const -1
        i32.store offset=76
      end
      local.get $l2
      call $__ofl_add
    end
    local.set $l2
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0
    local.get $l2)
  (func $fopen (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      block $B1
        i32.const 2904
        local.get $p1
        i32.load8_s
        call $strchr
        i32.eqz
        if $I2
          call $__errno_location
          i32.const 28
          i32.store
          br $B1
        end
        local.get $p1
        call $__fmodeflags
        local.set $l4
        local.get $l2
        i32.const 438
        i32.store
        local.get $p0
        local.get $l4
        i32.const 32768
        i32.or
        local.get $l2
        call $__syscall5
        call $__syscall_ret
        local.tee $p0
        i32.const 0
        i32.lt_s
        br_if $B0
        local.get $p0
        local.get $p1
        call $__fdopen
        local.tee $l3
        br_if $B0
        local.get $p0
        call $__wasi_fd_close
        drop
      end
      i32.const 0
      local.set $l3
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $l3)
  (func $__stdio_seek (type $t12) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0 (result i64)
      local.get $p0
      i32.load offset=60
      local.get $p1
      local.get $p2
      i32.const 255
      i32.and
      local.get $l3
      i32.const 8
      i32.add
      call $legalfunc$__wasi_fd_seek
      call $__wasi_syscall_ret
      i32.eqz
      if $I1
        local.get $l3
        i64.load offset=8
        br $B0
      end
      local.get $l3
      i64.const -1
      i64.store offset=8
      i64.const -1
    end
    local.set $p1
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1)
  (func $__toread (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    local.get $p0
    i32.load8_u offset=74
    local.tee $l1
    i32.const -1
    i32.add
    local.get $l1
    i32.or
    i32.store8 offset=74
    local.get $p0
    i32.load offset=20
    local.get $p0
    i32.load offset=28
    i32.gt_u
    if $I0
      local.get $p0
      i32.const 0
      i32.const 0
      local.get $p0
      i32.load offset=36
      call_indirect $env.table (type $t3)
      drop
    end
    local.get $p0
    i32.const 0
    i32.store offset=28
    local.get $p0
    i64.const 0
    i64.store offset=16
    local.get $p0
    i32.load
    local.tee $l1
    i32.const 4
    i32.and
    if $I1
      local.get $p0
      local.get $l1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get $p0
    local.get $p0
    i32.load offset=44
    local.get $p0
    i32.load offset=48
    i32.add
    local.tee $l2
    i32.store offset=8
    local.get $p0
    local.get $l2
    i32.store offset=4
    local.get $l1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s)
  (func $dummy.1 (type $t2) (param $p0 i32) (result i32)
    local.get $p0)
  (func $__stdio_close (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    i32.load offset=60
    call $dummy.1
    call $__wasi_fd_close)
  (func $__ofl_add (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    call $__ofl_lock
    local.tee $l1
    i32.load
    i32.store offset=56
    local.get $l1
    i32.load
    local.tee $l2
    if $I0
      local.get $l2
      local.get $p0
      i32.store offset=52
    end
    local.get $l1
    local.get $p0
    i32.store
    call $__ofl_unlock
    local.get $p0)
  (func $__ofl_lock (type $t0) (result i32)
    i32.const 6520
    call $__lock
    i32.const 6528)
  (func $__ofl_unlock (type $t8)
    i32.const 6520
    call $__unlock)
  (func $__stdio_write (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p0
    i32.load offset=28
    local.tee $l4
    i32.store offset=16
    local.get $p0
    i32.load offset=20
    local.set $l5
    local.get $l3
    local.get $p2
    i32.store offset=28
    local.get $l3
    local.get $p1
    i32.store offset=24
    local.get $l3
    local.get $l5
    local.get $l4
    i32.sub
    local.tee $p1
    i32.store offset=20
    local.get $p1
    local.get $p2
    i32.add
    local.set $l6
    i32.const 2
    local.set $l7
    local.get $l3
    i32.const 16
    i32.add
    local.set $p1
    block $B0 (result i32)
      block $B1
        block $B2
          local.get $p0
          i32.load offset=60
          local.get $l3
          i32.const 16
          i32.add
          i32.const 2
          local.get $l3
          i32.const 12
          i32.add
          call $__wasi_fd_write
          call $__wasi_syscall_ret
          i32.eqz
          if $I3
            loop $L4
              local.get $l6
              local.get $l3
              i32.load offset=12
              local.tee $l4
              i32.eq
              br_if $B2
              local.get $l4
              i32.const -1
              i32.le_s
              br_if $B1
              local.get $p1
              local.get $l4
              local.get $p1
              i32.load offset=4
              local.tee $l8
              i32.gt_u
              local.tee $l5
              i32.const 3
              i32.shl
              i32.add
              local.tee $l9
              local.get $l4
              local.get $l8
              i32.const 0
              local.get $l5
              select
              i32.sub
              local.tee $l8
              local.get $l9
              i32.load
              i32.add
              i32.store
              local.get $p1
              i32.const 12
              i32.const 4
              local.get $l5
              select
              i32.add
              local.tee $l9
              local.get $l9
              i32.load
              local.get $l8
              i32.sub
              i32.store
              local.get $l6
              local.get $l4
              i32.sub
              local.set $l6
              local.get $p0
              i32.load offset=60
              local.get $p1
              i32.const 8
              i32.add
              local.get $p1
              local.get $l5
              select
              local.tee $p1
              local.get $l7
              local.get $l5
              i32.sub
              local.tee $l7
              local.get $l3
              i32.const 12
              i32.add
              call $__wasi_fd_write
              call $__wasi_syscall_ret
              i32.eqz
              br_if $L4
            end
          end
          local.get $l3
          i32.const -1
          i32.store offset=12
          local.get $l6
          i32.const -1
          i32.ne
          br_if $B1
        end
        local.get $p0
        local.get $p0
        i32.load offset=44
        local.tee $p1
        i32.store offset=28
        local.get $p0
        local.get $p1
        i32.store offset=20
        local.get $p0
        local.get $p1
        local.get $p0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get $p2
        br $B0
      end
      local.get $p0
      i32.const 0
      i32.store offset=28
      local.get $p0
      i64.const 0
      i64.store offset=16
      local.get $p0
      local.get $p0
      i32.load
      i32.const 32
      i32.or
      i32.store
      i32.const 0
      local.tee $l4
      local.get $l7
      i32.const 2
      i32.eq
      br_if $B0
      drop
      local.get $p2
      local.get $p1
      i32.load offset=4
      i32.sub
    end
    local.set $l4
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0
    local.get $l4)
  (func $pthread_self (type $t0) (result i32)
    i32.const 5916)
  (func $__strerror_l (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    block $B0
      block $B1
        loop $L2
          local.get $p0
          local.get $l2
          i32.const 2912
          i32.add
          i32.load8_u
          i32.ne
          if $I3
            i32.const 87
            local.set $l3
            local.get $l2
            i32.const 1
            i32.add
            local.tee $l2
            i32.const 87
            i32.ne
            br_if $L2
            br $B1
          end
        end
        local.get $l2
        local.set $l3
        local.get $l2
        br_if $B1
        i32.const 3008
        local.set $l4
        br $B0
      end
      i32.const 3008
      local.set $l2
      loop $L4
        local.get $l2
        i32.load8_u
        local.set $p0
        local.get $l2
        i32.const 1
        i32.add
        local.tee $l4
        local.set $l2
        local.get $p0
        br_if $L4
        local.get $l4
        local.set $l2
        local.get $l3
        i32.const -1
        i32.add
        local.tee $l3
        br_if $L4
      end
    end
    local.get $l4
    local.get $p1
    i32.load offset=20
    call $__lctrans)
  (func $strerror (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $__pthread_self
    i32.load offset=176
    call $__strerror_l)
  (func $__pthread_self (type $t0) (result i32)
    call $pthread_self)
  (func $fputc (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p1
      i32.load offset=76
      i32.const 0
      i32.ge_s
      if $I1
        local.get $p1
        call $__lockfile
        br_if $B0
      end
      block $B2
        local.get $p0
        i32.const 255
        i32.and
        local.tee $l3
        local.get $p1
        i32.load8_s offset=75
        i32.eq
        br_if $B2
        local.get $p1
        i32.load offset=20
        local.tee $l2
        local.get $p1
        i32.load offset=16
        i32.ge_u
        br_if $B2
        local.get $p1
        local.get $l2
        i32.const 1
        i32.add
        i32.store offset=20
        local.get $l2
        local.get $p0
        i32.store8
        local.get $l3
        return
      end
      local.get $p1
      local.get $p0
      call $__overflow
      return
    end
    block $B3
      block $B4
        local.get $p0
        i32.const 255
        i32.and
        local.tee $l3
        local.get $p1
        i32.load8_s offset=75
        i32.eq
        br_if $B4
        local.get $p1
        i32.load offset=20
        local.tee $l2
        local.get $p1
        i32.load offset=16
        i32.ge_u
        br_if $B4
        local.get $p1
        local.get $l2
        i32.const 1
        i32.add
        i32.store offset=20
        local.get $l2
        local.get $p0
        i32.store8
        br $B3
      end
      local.get $p1
      local.get $p0
      call $__overflow
      local.set $l3
    end
    local.get $p1
    call $__unlockfile
    local.get $l3)
  (func $perror (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    call $__errno_location
    i32.load
    call $strerror
    local.set $l3
    i32.const 4812
    i32.load
    local.tee $l1
    i32.load offset=76
    i32.const 0
    i32.ge_s
    if $I0
      local.get $l1
      call $__lockfile
      local.set $l2
    end
    block $B1
      local.get $p0
      i32.eqz
      br_if $B1
      local.get $p0
      i32.load8_u
      i32.eqz
      br_if $B1
      local.get $p0
      local.get $p0
      call $strlen
      i32.const 1
      local.get $l1
      call $fwrite
      drop
      i32.const 58
      local.get $l1
      call $fputc
      drop
      i32.const 32
      local.get $l1
      call $fputc
      drop
    end
    local.get $l3
    local.get $l3
    call $strlen
    i32.const 1
    local.get $l1
    call $fwrite
    drop
    i32.const 10
    local.get $l1
    call $fputc
    drop
    local.get $l2
    if $I2
      local.get $l1
      call $__unlockfile
    end)
  (func $__fmodeflags (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32)
    i32.const 2
    local.set $l1
    block $B0 (result i32)
      local.get $p0
      i32.const 43
      call $strchr
      i32.eqz
      if $I1
        local.get $p0
        i32.load8_u
        i32.const 114
        i32.ne
        local.set $l1
      end
      local.get $l1
      i32.const 128
      i32.or
    end
    local.get $l1
    local.get $p0
    i32.const 120
    call $strchr
    select
    local.tee $l1
    i32.const 524288
    i32.or
    local.get $l1
    local.get $p0
    i32.const 101
    call $strchr
    select
    local.tee $l1
    local.get $l1
    i32.const 64
    i32.or
    local.get $p0
    i32.load8_u
    local.tee $p0
    i32.const 114
    i32.eq
    select
    local.tee $l1
    i32.const 512
    i32.or
    local.get $l1
    local.get $p0
    i32.const 119
    i32.eq
    select
    local.tee $l1
    i32.const 1024
    i32.or
    local.get $l1
    local.get $p0
    i32.const 97
    i32.eq
    select)
  (func $dummy.2 (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0)
  (func $__lctrans (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $dummy.2)
  (func $__lock (type $t1) (param $p0 i32)
    nop)
  (func $__unlock (type $t1) (param $p0 i32)
    nop)
  (func $__wasi_syscall_ret (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    i32.eqz
    if $I0
      i32.const 0
      return
    end
    call $__errno_location
    local.get $p0
    i32.store
    i32.const -1)
  (func $operator_delete_void*_ (type $t1) (param $p0 i32)
    local.get $p0
    call $dlfree)
  (func $std::type_info::~type_info__ (type $t2) (param $p0 i32) (result i32)
    local.get $p0)
  (func $strcmp (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p1
    i32.load8_u
    local.set $l2
    block $B0
      local.get $p0
      i32.load8_u
      local.tee $l3
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $l3
      i32.ne
      br_if $B0
      loop $L1
        local.get $p1
        i32.load8_u offset=1
        local.set $l2
        local.get $p0
        i32.load8_u offset=1
        local.tee $l3
        i32.eqz
        br_if $B0
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p0
        i32.const 1
        i32.add
        local.set $p0
        local.get $l2
        local.get $l3
        i32.eq
        br_if $L1
      end
    end
    local.get $l3
    local.get $l2
    i32.sub)
  (func $__cxxabiv1::__shim_type_info::~__shim_type_info__ (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $std::type_info::~type_info__
    drop
    local.get $p0)
  (func $__cxxabiv1::__shim_type_info::noop1___const (type $t1) (param $p0 i32)
    nop)
  (func $__cxxabiv1::__shim_type_info::noop2___const (type $t1) (param $p0 i32)
    nop)
  (func $__cxxabiv1::__fundamental_type_info::~__fundamental_type_info__ (type $t1) (param $p0 i32)
    local.get $p0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    drop
    local.get $p0
    call $operator_delete_void*_)
  (func $__cxxabiv1::__class_type_info::~__class_type_info__ (type $t1) (param $p0 i32)
    local.get $p0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    drop
    local.get $p0
    call $operator_delete_void*_)
  (func $__cxxabiv1::__si_class_type_info::~__si_class_type_info__ (type $t1) (param $p0 i32)
    local.get $p0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    drop
    local.get $p0
    call $operator_delete_void*_)
  (func $__cxxabiv1::__vmi_class_type_info::~__vmi_class_type_info__ (type $t1) (param $p0 i32)
    local.get $p0
    call $__cxxabiv1::__shim_type_info::~__shim_type_info__
    drop
    local.get $p0
    call $operator_delete_void*_)
  (func $__cxxabiv1::__fundamental_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_)
  (func $is_equal_std::type_info_const*__std::type_info_const*__bool_ (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p2
    i32.eqz
    if $I0
      local.get $p0
      local.get $p1
      call $std::type_info::operator==_std::type_info_const&__const
      return
    end
    local.get $p0
    local.get $p1
    i32.eq
    if $I1
      i32.const 1
      return
    end
    local.get $p0
    call $std::type_info::name___const
    local.get $p1
    call $std::type_info::name___const
    call $strcmp
    i32.eqz)
  (func $std::type_info::operator==_std::type_info_const&__const (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load offset=4
    local.get $p1
    i32.load offset=4
    i32.eq)
  (func $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $l3
    global.set $g0
    i32.const 1
    local.set $l4
    block $B0
      local.get $p0
      local.get $p1
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      br_if $B0
      i32.const 0
      local.set $l4
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p1
      i32.const 4876
      i32.const 4924
      i32.const 0
      call $__dynamic_cast
      local.tee $p1
      i32.eqz
      br_if $B0
      local.get $l3
      i32.const -1
      i32.store offset=20
      local.get $l3
      local.get $p0
      i32.store offset=16
      local.get $l3
      i32.const 0
      i32.store offset=12
      local.get $l3
      local.get $p1
      i32.store offset=8
      local.get $l3
      i32.const 24
      i32.add
      i32.const 0
      i32.const 39
      call $memset
      drop
      local.get $l3
      i32.const 1
      i32.store offset=56
      local.get $p1
      local.get $l3
      i32.const 8
      i32.add
      local.get $p2
      i32.load
      i32.const 1
      local.get $p1
      i32.load
      i32.load offset=28
      call_indirect $env.table (type $t6)
      local.get $l3
      i32.load offset=32
      local.tee $l4
      i32.const 1
      i32.eq
      if $I1
        local.get $p2
        local.get $l3
        i32.load offset=24
        i32.store
      end
      local.get $l4
      i32.const 1
      i32.eq
      local.set $l4
    end
    local.get $l3
    i32.const -64
    i32.sub
    global.set $g0
    local.get $l4)
  (func $__dynamic_cast (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    local.get $p0
    i32.load
    local.tee $l6
    i32.const -4
    i32.add
    i32.load
    local.set $l5
    local.get $l6
    i32.const -8
    i32.add
    i32.load
    local.set $l6
    local.get $l4
    local.get $p3
    i32.store offset=20
    local.get $l4
    local.get $p1
    i32.store offset=16
    local.get $l4
    local.get $p0
    i32.store offset=12
    local.get $l4
    local.get $p2
    i32.store offset=8
    i32.const 0
    local.set $p1
    local.get $l4
    i32.const 24
    i32.add
    i32.const 0
    i32.const 39
    call $memset
    drop
    local.get $p0
    local.get $l6
    i32.add
    local.set $p0
    block $B0
      local.get $l5
      local.get $p2
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if $I1
        local.get $l4
        i32.const 1
        i32.store offset=56
        local.get $l5
        local.get $l4
        i32.const 8
        i32.add
        local.get $p0
        local.get $p0
        i32.const 1
        i32.const 0
        local.get $l5
        i32.load
        i32.load offset=20
        call_indirect $env.table (type $t7)
        local.get $p0
        i32.const 0
        local.get $l4
        i32.load offset=32
        i32.const 1
        i32.eq
        select
        local.set $p1
        br $B0
      end
      local.get $l5
      local.get $l4
      i32.const 8
      i32.add
      local.get $p0
      i32.const 1
      i32.const 0
      local.get $l5
      i32.load
      i32.load offset=24
      call_indirect $env.table (type $t5)
      block $B2
        block $B3
          local.get $l4
          i32.load offset=44
          br_table $B3 $B2 $B0
        end
        local.get $l4
        i32.load offset=28
        i32.const 0
        local.get $l4
        i32.load offset=40
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get $l4
        i32.load offset=36
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get $l4
        i32.load offset=48
        i32.const 1
        i32.eq
        select
        local.set $p1
        br $B0
      end
      local.get $l4
      i32.load offset=32
      i32.const 1
      i32.ne
      if $I4
        local.get $l4
        i32.load offset=48
        br_if $B0
        local.get $l4
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B0
        local.get $l4
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if $B0
      end
      local.get $l4
      i32.load offset=24
      local.set $p1
    end
    local.get $l4
    i32.const -64
    i32.sub
    global.set $g0
    local.get $p1)
  (func $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32)
    local.get $p1
    i32.load offset=16
    local.tee $l4
    i32.eqz
    if $I0
      local.get $p1
      i32.const 1
      i32.store offset=36
      local.get $p1
      local.get $p3
      i32.store offset=24
      local.get $p1
      local.get $p2
      i32.store offset=16
      return
    end
    block $B1
      local.get $p2
      local.get $l4
      i32.eq
      if $I2
        local.get $p1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B1
        local.get $p1
        local.get $p3
        i32.store offset=24
        return
      end
      local.get $p1
      i32.const 1
      i32.store8 offset=54
      local.get $p1
      i32.const 2
      i32.store offset=24
      local.get $p1
      local.get $p1
      i32.load offset=36
      i32.const 1
      i32.add
      i32.store offset=36
    end)
  (func $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
    end)
  (func $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
      return
    end
    local.get $p0
    i32.load offset=8
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p0
    i32.load
    i32.load offset=28
    call_indirect $env.table (type $t6))
  (func $__cxxabiv1::__base_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.load offset=4
    local.set $l4
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    block $B0 (result i32)
      i32.const 0
      local.get $p2
      i32.eqz
      br_if $B0
      drop
      local.get $l4
      i32.const 8
      i32.shr_s
      local.tee $l5
      local.get $l4
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      drop
      local.get $p2
      i32.load
      local.get $l5
      i32.add
      i32.load
    end
    local.tee $l5
    local.get $p2
    i32.add
    local.get $p3
    i32.const 2
    local.get $l4
    i32.const 2
    i32.and
    select
    local.get $p0
    i32.load
    i32.load offset=28
    call_indirect $env.table (type $t6))
  (func $__cxxabiv1::__vmi_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
      return
    end
    local.get $p0
    i32.load offset=12
    local.set $l4
    local.get $p0
    i32.const 16
    i32.add
    local.tee $l5
    local.get $p1
    local.get $p2
    local.get $p3
    call $__cxxabiv1::__base_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const
    block $B1
      local.get $l4
      i32.const 2
      i32.lt_s
      br_if $B1
      local.get $l5
      local.get $l4
      i32.const 3
      i32.shl
      i32.add
      local.set $l4
      local.get $p0
      i32.const 24
      i32.add
      local.set $p0
      loop $L2
        local.get $p0
        local.get $p1
        local.get $p2
        local.get $p3
        call $__cxxabiv1::__base_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const
        local.get $p1
        i32.load8_u offset=54
        br_if $B1
        local.get $p0
        i32.const 8
        i32.add
        local.tee $p0
        local.get $l4
        i32.lt_u
        br_if $L2
      end
    end)
  (func $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    local.get $p1
    i32.const 1
    i32.store8 offset=53
    block $B0
      local.get $p1
      i32.load offset=4
      local.get $p3
      i32.ne
      br_if $B0
      local.get $p1
      i32.const 1
      i32.store8 offset=52
      local.get $p1
      i32.load offset=16
      local.tee $p3
      i32.eqz
      if $I1
        local.get $p1
        i32.const 1
        i32.store offset=36
        local.get $p1
        local.get $p4
        i32.store offset=24
        local.get $p1
        local.get $p2
        i32.store offset=16
        local.get $p4
        i32.const 1
        i32.ne
        br_if $B0
        local.get $p1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if $B0
        local.get $p1
        i32.const 1
        i32.store8 offset=54
        return
      end
      local.get $p2
      local.get $p3
      i32.eq
      if $I2
        local.get $p1
        i32.load offset=24
        local.tee $p3
        i32.const 2
        i32.eq
        if $I3
          local.get $p1
          local.get $p4
          i32.store offset=24
          local.get $p4
          local.set $p3
        end
        local.get $p1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if $B0
        local.get $p3
        i32.const 1
        i32.ne
        br_if $B0
        local.get $p1
        i32.const 1
        i32.store8 offset=54
        return
      end
      local.get $p1
      i32.const 1
      i32.store8 offset=54
      local.get $p1
      local.get $p1
      i32.load offset=36
      i32.const 1
      i32.add
      i32.store offset=36
    end)
  (func $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    block $B0
      local.get $p1
      i32.load offset=4
      local.get $p2
      i32.ne
      br_if $B0
      local.get $p1
      i32.load offset=28
      i32.const 1
      i32.eq
      br_if $B0
      local.get $p1
      local.get $p3
      i32.store offset=28
    end)
  (func $__cxxabiv1::__vmi_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block $B1
      local.get $p0
      local.get $p1
      i32.load
      local.get $p4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if $I2
        block $B3
          local.get $p2
          local.get $p1
          i32.load offset=16
          i32.ne
          if $I4
            local.get $p1
            i32.load offset=20
            local.get $p2
            i32.ne
            br_if $B3
          end
          local.get $p3
          i32.const 1
          i32.ne
          br_if $B1
          local.get $p1
          i32.const 1
          i32.store offset=32
          return
        end
        local.get $p1
        local.get $p3
        i32.store offset=32
        local.get $p1
        i32.load offset=44
        i32.const 4
        i32.ne
        if $I5
          local.get $p0
          i32.const 16
          i32.add
          local.tee $l5
          local.get $p0
          i32.load offset=12
          i32.const 3
          i32.shl
          i32.add
          local.set $p3
          local.get $p1
          block $B6 (result i32)
            block $B7
              loop $L8
                block $B9
                  local.get $l5
                  local.get $p3
                  i32.ge_u
                  br_if $B9
                  local.get $p1
                  i32.const 0
                  i32.store16 offset=52
                  local.get $l5
                  local.get $p1
                  local.get $p2
                  local.get $p2
                  i32.const 1
                  local.get $p4
                  call $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const
                  local.get $p1
                  i32.load8_u offset=54
                  br_if $B9
                  block $B10
                    local.get $p1
                    i32.load8_u offset=53
                    i32.eqz
                    br_if $B10
                    local.get $p1
                    i32.load8_u offset=52
                    if $I11
                      i32.const 1
                      local.set $l6
                      local.get $p1
                      i32.load offset=24
                      i32.const 1
                      i32.eq
                      br_if $B7
                      i32.const 1
                      local.set $l7
                      i32.const 1
                      local.set $l8
                      local.get $p0
                      i32.load8_u offset=8
                      i32.const 2
                      i32.and
                      br_if $B10
                      br $B7
                    end
                    i32.const 1
                    local.set $l7
                    local.get $l8
                    local.set $l6
                    local.get $p0
                    i32.load8_u offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $B7
                  end
                  local.get $l5
                  i32.const 8
                  i32.add
                  local.set $l5
                  br $L8
                end
              end
              local.get $l8
              local.set $l6
              i32.const 4
              local.tee $l5
              local.get $l7
              i32.eqz
              br_if $B6
              drop
            end
            i32.const 3
          end
          local.tee $l5
          i32.store offset=44
          local.get $l6
          i32.const 1
          i32.and
          br_if $B1
        end
        local.get $p1
        local.get $p2
        i32.store offset=20
        local.get $p1
        local.get $p1
        i32.load offset=40
        i32.const 1
        i32.add
        i32.store offset=40
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B1
        local.get $p1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B1
        local.get $p1
        i32.const 1
        i32.store8 offset=54
        return
      end
      local.get $p0
      i32.load offset=12
      local.set $l5
      local.get $p0
      i32.const 16
      i32.add
      local.tee $l6
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
      local.get $l5
      i32.const 2
      i32.lt_s
      br_if $B1
      local.get $l6
      local.get $l5
      i32.const 3
      i32.shl
      i32.add
      local.set $l6
      local.get $p0
      i32.const 24
      i32.add
      local.set $l5
      block $B12
        local.get $p0
        i32.load offset=8
        local.tee $p0
        i32.const 2
        i32.and
        i32.eqz
        if $I13
          local.get $p1
          i32.load offset=36
          i32.const 1
          i32.ne
          br_if $B12
        end
        loop $L14
          local.get $p1
          i32.load8_u offset=54
          br_if $B1
          local.get $l5
          local.get $p1
          local.get $p2
          local.get $p3
          local.get $p4
          call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
          local.get $l5
          i32.const 8
          i32.add
          local.tee $l5
          local.get $l6
          i32.lt_u
          br_if $L14
        end
        br $B1
      end
      local.get $p0
      i32.const 1
      i32.and
      i32.eqz
      if $I15
        loop $L16
          local.get $p1
          i32.load8_u offset=54
          br_if $B1
          local.get $p1
          i32.load offset=36
          i32.const 1
          i32.eq
          br_if $B1
          local.get $l5
          local.get $p1
          local.get $p2
          local.get $p3
          local.get $p4
          call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
          local.get $l5
          i32.const 8
          i32.add
          local.tee $l5
          local.get $l6
          i32.lt_u
          br_if $L16
          br $B1
          unreachable
        end
        unreachable
      end
      loop $L17
        local.get $p1
        i32.load8_u offset=54
        br_if $B1
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.eq
        if $I18
          local.get $p1
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if $B1
        end
        local.get $l5
        local.get $p1
        local.get $p2
        local.get $p3
        local.get $p4
        call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
        local.get $l5
        i32.const 8
        i32.add
        local.tee $l5
        local.get $l6
        i32.lt_u
        br_if $L17
      end
    end)
  (func $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.load offset=4
    local.tee $l7
    i32.const 8
    i32.shr_s
    local.set $l6
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    local.get $p2
    block $B0 (result i32)
      local.get $l7
      i32.const 1
      i32.and
      if $I1
        local.get $p3
        i32.load
        local.get $l6
        i32.add
        i32.load
        local.set $l6
      end
      local.get $p3
      local.get $l6
      i32.add
    end
    local.get $p4
    i32.const 2
    local.get $l7
    i32.const 2
    i32.and
    select
    local.get $p5
    local.get $p0
    i32.load
    i32.load offset=20
    call_indirect $env.table (type $t7))
  (func $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32)
    local.get $p0
    i32.load offset=4
    local.tee $l6
    i32.const 8
    i32.shr_s
    local.set $l5
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    block $B0 (result i32)
      local.get $l6
      i32.const 1
      i32.and
      if $I1
        local.get $p2
        i32.load
        local.get $l5
        i32.add
        i32.load
        local.set $l5
      end
      local.get $p2
      local.get $l5
      i32.add
    end
    local.get $p3
    i32.const 2
    local.get $l6
    i32.const 2
    i32.and
    select
    local.get $p4
    local.get $p0
    i32.load
    i32.load offset=24
    call_indirect $env.table (type $t5))
  (func $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block $B1
      local.get $p0
      local.get $p1
      i32.load
      local.get $p4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if $I2
        block $B3
          local.get $p2
          local.get $p1
          i32.load offset=16
          i32.ne
          if $I4
            local.get $p1
            i32.load offset=20
            local.get $p2
            i32.ne
            br_if $B3
          end
          local.get $p3
          i32.const 1
          i32.ne
          br_if $B1
          local.get $p1
          i32.const 1
          i32.store offset=32
          return
        end
        local.get $p1
        local.get $p3
        i32.store offset=32
        block $B5
          local.get $p1
          i32.load offset=44
          i32.const 4
          i32.eq
          br_if $B5
          local.get $p1
          i32.const 0
          i32.store16 offset=52
          local.get $p0
          i32.load offset=8
          local.tee $p0
          local.get $p1
          local.get $p2
          local.get $p2
          i32.const 1
          local.get $p4
          local.get $p0
          i32.load
          i32.load offset=20
          call_indirect $env.table (type $t7)
          local.get $p1
          i32.load8_u offset=53
          if $I6
            local.get $p1
            i32.const 3
            i32.store offset=44
            local.get $p1
            i32.load8_u offset=52
            i32.eqz
            br_if $B5
            br $B1
          end
          local.get $p1
          i32.const 4
          i32.store offset=44
        end
        local.get $p1
        local.get $p2
        i32.store offset=20
        local.get $p1
        local.get $p1
        i32.load offset=40
        i32.const 1
        i32.add
        i32.store offset=40
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B1
        local.get $p1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B1
        local.get $p1
        i32.const 1
        i32.store8 offset=54
        return
      end
      local.get $p0
      i32.load offset=8
      local.tee $p0
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      local.get $p0
      i32.load
      i32.load offset=24
      call_indirect $env.table (type $t5)
    end)
  (func $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block $B1
      local.get $p0
      local.get $p1
      i32.load
      local.get $p4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if $B1
      block $B2
        local.get $p2
        local.get $p1
        i32.load offset=16
        i32.ne
        if $I3
          local.get $p1
          i32.load offset=20
          local.get $p2
          i32.ne
          br_if $B2
        end
        local.get $p3
        i32.const 1
        i32.ne
        br_if $B1
        local.get $p1
        i32.const 1
        i32.store offset=32
        return
      end
      local.get $p1
      local.get $p2
      i32.store offset=20
      local.get $p1
      local.get $p3
      i32.store offset=32
      local.get $p1
      local.get $p1
      i32.load offset=40
      i32.const 1
      i32.add
      i32.store offset=40
      block $B4
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B4
        local.get $p1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B4
        local.get $p1
        i32.const 1
        i32.store8 offset=54
      end
      local.get $p1
      i32.const 4
      i32.store offset=44
    end)
  (func $__cxxabiv1::__vmi_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
      return
    end
    local.get $p1
    i32.load8_u offset=53
    local.set $l7
    local.get $p0
    i32.load offset=12
    local.set $l6
    local.get $p1
    i32.const 0
    i32.store8 offset=53
    local.get $p1
    i32.load8_u offset=52
    local.set $l8
    local.get $p1
    i32.const 0
    i32.store8 offset=52
    local.get $p0
    i32.const 16
    i32.add
    local.tee $l9
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    local.get $p5
    call $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const
    local.get $l7
    local.get $p1
    i32.load8_u offset=53
    local.tee $l10
    i32.or
    local.set $l7
    local.get $l8
    local.get $p1
    i32.load8_u offset=52
    local.tee $l11
    i32.or
    local.set $l8
    block $B1
      local.get $l6
      i32.const 2
      i32.lt_s
      br_if $B1
      local.get $l9
      local.get $l6
      i32.const 3
      i32.shl
      i32.add
      local.set $l9
      local.get $p0
      i32.const 24
      i32.add
      local.set $l6
      loop $L2
        local.get $p1
        i32.load8_u offset=54
        br_if $B1
        block $B3
          local.get $l11
          if $I4
            local.get $p1
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if $B1
            local.get $p0
            i32.load8_u offset=8
            i32.const 2
            i32.and
            br_if $B3
            br $B1
          end
          local.get $l10
          i32.eqz
          br_if $B3
          local.get $p0
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if $B1
        end
        local.get $p1
        i32.const 0
        i32.store16 offset=52
        local.get $l6
        local.get $p1
        local.get $p2
        local.get $p3
        local.get $p4
        local.get $p5
        call $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const
        local.get $p1
        i32.load8_u offset=53
        local.tee $l10
        local.get $l7
        i32.or
        local.set $l7
        local.get $p1
        i32.load8_u offset=52
        local.tee $l11
        local.get $l8
        i32.or
        local.set $l8
        local.get $l6
        i32.const 8
        i32.add
        local.tee $l6
        local.get $l9
        i32.lt_u
        br_if $L2
      end
    end
    local.get $p1
    local.get $l7
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    i32.store8 offset=53
    local.get $p1
    local.get $l8
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    i32.store8 offset=52)
  (func $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
      return
    end
    local.get $p0
    i32.load offset=8
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    local.get $p5
    local.get $p0
    i32.load
    i32.load offset=20
    call_indirect $env.table (type $t7))
  (func $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
    end)
  (func $dlmalloc (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l12
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      block $B9
                        block $B10
                          block $B11
                            local.get $p0
                            i32.const 244
                            i32.le_u
                            if $I12
                              i32.const 6540
                              i32.load
                              local.tee $l6
                              i32.const 16
                              local.get $p0
                              i32.const 11
                              i32.add
                              i32.const -8
                              i32.and
                              local.get $p0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee $l4
                              i32.const 3
                              i32.shr_u
                              local.tee $l1
                              i32.shr_u
                              local.tee $p0
                              i32.const 3
                              i32.and
                              if $I13
                                local.get $p0
                                i32.const -1
                                i32.xor
                                i32.const 1
                                i32.and
                                local.get $l1
                                i32.add
                                local.tee $l4
                                i32.const 3
                                i32.shl
                                local.tee $l3
                                i32.const 6588
                                i32.add
                                i32.load
                                local.tee $l1
                                i32.const 8
                                i32.add
                                local.set $p0
                                block $B14
                                  local.get $l1
                                  i32.load offset=8
                                  local.tee $l2
                                  local.get $l3
                                  i32.const 6580
                                  i32.add
                                  local.tee $l3
                                  i32.eq
                                  if $I15
                                    i32.const 6540
                                    local.get $l6
                                    i32.const -2
                                    local.get $l4
                                    i32.rotl
                                    i32.and
                                    i32.store
                                    br $B14
                                  end
                                  i32.const 6556
                                  i32.load
                                  drop
                                  local.get $l2
                                  local.get $l3
                                  i32.store offset=12
                                  local.get $l3
                                  local.get $l2
                                  i32.store offset=8
                                end
                                local.get $l1
                                local.get $l4
                                i32.const 3
                                i32.shl
                                local.tee $l2
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get $l1
                                local.get $l2
                                i32.add
                                local.tee $l1
                                local.get $l1
                                i32.load offset=4
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                br $B0
                              end
                              local.get $l4
                              i32.const 6548
                              i32.load
                              local.tee $l9
                              i32.le_u
                              br_if $B11
                              local.get $p0
                              if $I16
                                block $B17
                                  local.get $p0
                                  local.get $l1
                                  i32.shl
                                  i32.const 2
                                  local.get $l1
                                  i32.shl
                                  local.tee $p0
                                  i32.const 0
                                  local.get $p0
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee $p0
                                  i32.const 0
                                  local.get $p0
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee $p0
                                  local.get $p0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee $p0
                                  i32.shr_u
                                  local.tee $l1
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee $l2
                                  local.get $p0
                                  i32.or
                                  local.get $l1
                                  local.get $l2
                                  i32.shr_u
                                  local.tee $p0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee $l1
                                  i32.or
                                  local.get $p0
                                  local.get $l1
                                  i32.shr_u
                                  local.tee $p0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee $l1
                                  i32.or
                                  local.get $p0
                                  local.get $l1
                                  i32.shr_u
                                  local.tee $p0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee $l1
                                  i32.or
                                  local.get $p0
                                  local.get $l1
                                  i32.shr_u
                                  i32.add
                                  local.tee $l2
                                  i32.const 3
                                  i32.shl
                                  local.tee $l3
                                  i32.const 6588
                                  i32.add
                                  i32.load
                                  local.tee $l1
                                  i32.load offset=8
                                  local.tee $p0
                                  local.get $l3
                                  i32.const 6580
                                  i32.add
                                  local.tee $l3
                                  i32.eq
                                  if $I18
                                    i32.const 6540
                                    local.get $l6
                                    i32.const -2
                                    local.get $l2
                                    i32.rotl
                                    i32.and
                                    local.tee $l6
                                    i32.store
                                    br $B17
                                  end
                                  i32.const 6556
                                  i32.load
                                  drop
                                  local.get $p0
                                  local.get $l3
                                  i32.store offset=12
                                  local.get $l3
                                  local.get $p0
                                  i32.store offset=8
                                end
                                local.get $l1
                                i32.const 8
                                i32.add
                                local.set $p0
                                local.get $l1
                                local.get $l4
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get $l1
                                local.get $l4
                                i32.add
                                local.tee $l3
                                local.get $l2
                                i32.const 3
                                i32.shl
                                local.tee $l5
                                local.get $l4
                                i32.sub
                                local.tee $l2
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get $l1
                                local.get $l5
                                i32.add
                                local.get $l2
                                i32.store
                                local.get $l9
                                if $I19
                                  local.get $l9
                                  i32.const 3
                                  i32.shr_u
                                  local.tee $l5
                                  i32.const 3
                                  i32.shl
                                  i32.const 6580
                                  i32.add
                                  local.set $l4
                                  i32.const 6560
                                  i32.load
                                  local.set $l1
                                  block $B20 (result i32)
                                    local.get $l6
                                    i32.const 1
                                    local.get $l5
                                    i32.shl
                                    local.tee $l5
                                    i32.and
                                    i32.eqz
                                    if $I21
                                      i32.const 6540
                                      local.get $l5
                                      local.get $l6
                                      i32.or
                                      i32.store
                                      local.get $l4
                                      br $B20
                                    end
                                    local.get $l4
                                    i32.load offset=8
                                  end
                                  local.set $l5
                                  local.get $l4
                                  local.get $l1
                                  i32.store offset=8
                                  local.get $l5
                                  local.get $l1
                                  i32.store offset=12
                                  local.get $l1
                                  local.get $l4
                                  i32.store offset=12
                                  local.get $l1
                                  local.get $l5
                                  i32.store offset=8
                                end
                                i32.const 6560
                                local.get $l3
                                i32.store
                                i32.const 6548
                                local.get $l2
                                i32.store
                                br $B0
                              end
                              i32.const 6544
                              i32.load
                              local.tee $l8
                              i32.eqz
                              br_if $B11
                              local.get $l8
                              i32.const 0
                              local.get $l8
                              i32.sub
                              i32.and
                              i32.const -1
                              i32.add
                              local.tee $p0
                              local.get $p0
                              i32.const 12
                              i32.shr_u
                              i32.const 16
                              i32.and
                              local.tee $p0
                              i32.shr_u
                              local.tee $l1
                              i32.const 5
                              i32.shr_u
                              i32.const 8
                              i32.and
                              local.tee $l2
                              local.get $p0
                              i32.or
                              local.get $l1
                              local.get $l2
                              i32.shr_u
                              local.tee $p0
                              i32.const 2
                              i32.shr_u
                              i32.const 4
                              i32.and
                              local.tee $l1
                              i32.or
                              local.get $p0
                              local.get $l1
                              i32.shr_u
                              local.tee $p0
                              i32.const 1
                              i32.shr_u
                              i32.const 2
                              i32.and
                              local.tee $l1
                              i32.or
                              local.get $p0
                              local.get $l1
                              i32.shr_u
                              local.tee $p0
                              i32.const 1
                              i32.shr_u
                              i32.const 1
                              i32.and
                              local.tee $l1
                              i32.or
                              local.get $p0
                              local.get $l1
                              i32.shr_u
                              i32.add
                              i32.const 2
                              i32.shl
                              i32.const 6844
                              i32.add
                              i32.load
                              local.tee $l3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get $l4
                              i32.sub
                              local.set $l1
                              local.get $l3
                              local.set $l2
                              loop $L22
                                block $B23
                                  local.get $l2
                                  i32.load offset=16
                                  local.tee $p0
                                  i32.eqz
                                  if $I24
                                    local.get $l2
                                    i32.load offset=20
                                    local.tee $p0
                                    i32.eqz
                                    br_if $B23
                                  end
                                  local.get $p0
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get $l4
                                  i32.sub
                                  local.tee $l2
                                  local.get $l1
                                  local.get $l2
                                  local.get $l1
                                  i32.lt_u
                                  local.tee $l2
                                  select
                                  local.set $l1
                                  local.get $p0
                                  local.get $l3
                                  local.get $l2
                                  select
                                  local.set $l3
                                  local.get $p0
                                  local.set $l2
                                  br $L22
                                end
                              end
                              local.get $l3
                              local.get $l4
                              i32.add
                              local.tee $l11
                              local.get $l3
                              i32.le_u
                              br_if $B10
                              local.get $l3
                              i32.load offset=24
                              local.set $l10
                              local.get $l3
                              local.get $l3
                              i32.load offset=12
                              local.tee $l5
                              i32.ne
                              if $I25
                                i32.const 6556
                                i32.load
                                local.get $l3
                                i32.load offset=8
                                local.tee $p0
                                i32.le_u
                                if $I26
                                  local.get $p0
                                  i32.load offset=12
                                  drop
                                end
                                local.get $p0
                                local.get $l5
                                i32.store offset=12
                                local.get $l5
                                local.get $p0
                                i32.store offset=8
                                br $B1
                              end
                              local.get $l3
                              i32.const 20
                              i32.add
                              local.tee $l2
                              i32.load
                              local.tee $p0
                              i32.eqz
                              if $I27
                                local.get $l3
                                i32.load offset=16
                                local.tee $p0
                                i32.eqz
                                br_if $B9
                                local.get $l3
                                i32.const 16
                                i32.add
                                local.set $l2
                              end
                              loop $L28
                                local.get $l2
                                local.set $l7
                                local.get $p0
                                local.tee $l5
                                i32.const 20
                                i32.add
                                local.tee $l2
                                i32.load
                                local.tee $p0
                                br_if $L28
                                local.get $l5
                                i32.const 16
                                i32.add
                                local.set $l2
                                local.get $l5
                                i32.load offset=16
                                local.tee $p0
                                br_if $L28
                              end
                              local.get $l7
                              i32.const 0
                              i32.store
                              br $B1
                            end
                            i32.const -1
                            local.set $l4
                            local.get $p0
                            i32.const -65
                            i32.gt_u
                            br_if $B11
                            local.get $p0
                            i32.const 11
                            i32.add
                            local.tee $p0
                            i32.const -8
                            i32.and
                            local.set $l4
                            i32.const 6544
                            i32.load
                            local.tee $l9
                            i32.eqz
                            br_if $B11
                            block $B29 (result i32)
                              i32.const 0
                              local.get $p0
                              i32.const 8
                              i32.shr_u
                              local.tee $p0
                              i32.eqz
                              br_if $B29
                              drop
                              i32.const 31
                              local.tee $l7
                              local.get $l4
                              i32.const 16777215
                              i32.gt_u
                              br_if $B29
                              drop
                              local.get $p0
                              local.get $p0
                              i32.const 1048320
                              i32.add
                              i32.const 16
                              i32.shr_u
                              i32.const 8
                              i32.and
                              local.tee $l1
                              i32.shl
                              local.tee $p0
                              local.get $p0
                              i32.const 520192
                              i32.add
                              i32.const 16
                              i32.shr_u
                              i32.const 4
                              i32.and
                              local.tee $p0
                              i32.shl
                              local.tee $l2
                              local.get $l2
                              i32.const 245760
                              i32.add
                              i32.const 16
                              i32.shr_u
                              i32.const 2
                              i32.and
                              local.tee $l2
                              i32.shl
                              i32.const 15
                              i32.shr_u
                              local.get $p0
                              local.get $l1
                              i32.or
                              local.get $l2
                              i32.or
                              i32.sub
                              local.tee $p0
                              i32.const 1
                              i32.shl
                              local.get $l4
                              local.get $p0
                              i32.const 21
                              i32.add
                              i32.shr_u
                              i32.const 1
                              i32.and
                              i32.or
                              i32.const 28
                              i32.add
                            end
                            local.set $l7
                            i32.const 0
                            local.get $l4
                            i32.sub
                            local.set $l1
                            block $B30
                              block $B31
                                block $B32
                                  local.get $l7
                                  i32.const 2
                                  i32.shl
                                  i32.const 6844
                                  i32.add
                                  i32.load
                                  local.tee $l2
                                  i32.eqz
                                  if $I33
                                    i32.const 0
                                    local.set $p0
                                    br $B32
                                  end
                                  i32.const 0
                                  local.set $p0
                                  local.get $l4
                                  i32.const 0
                                  i32.const 25
                                  local.get $l7
                                  i32.const 1
                                  i32.shr_u
                                  i32.sub
                                  local.get $l7
                                  i32.const 31
                                  i32.eq
                                  select
                                  i32.shl
                                  local.set $l3
                                  loop $L34
                                    block $B35
                                      local.get $l2
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get $l4
                                      i32.sub
                                      local.tee $l6
                                      local.get $l1
                                      i32.ge_u
                                      br_if $B35
                                      local.get $l2
                                      local.set $l5
                                      local.get $l6
                                      local.tee $l1
                                      br_if $B35
                                      i32.const 0
                                      local.set $l1
                                      local.get $l2
                                      local.set $p0
                                      br $B31
                                    end
                                    local.get $p0
                                    local.get $l2
                                    i32.load offset=20
                                    local.tee $l6
                                    local.get $l6
                                    local.get $l2
                                    local.get $l3
                                    i32.const 29
                                    i32.shr_u
                                    i32.const 4
                                    i32.and
                                    i32.add
                                    i32.load offset=16
                                    local.tee $l2
                                    i32.eq
                                    select
                                    local.get $p0
                                    local.get $l6
                                    select
                                    local.set $p0
                                    local.get $l3
                                    i32.const 1
                                    i32.shl
                                    local.set $l3
                                    local.get $l2
                                    br_if $L34
                                  end
                                end
                                local.get $p0
                                local.get $l5
                                i32.or
                                i32.eqz
                                if $I36
                                  i32.const 2
                                  local.get $l7
                                  i32.shl
                                  local.tee $p0
                                  i32.const 0
                                  local.get $p0
                                  i32.sub
                                  i32.or
                                  local.get $l9
                                  i32.and
                                  local.tee $p0
                                  i32.eqz
                                  br_if $B11
                                  local.get $p0
                                  i32.const 0
                                  local.get $p0
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee $p0
                                  local.get $p0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee $p0
                                  i32.shr_u
                                  local.tee $l2
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee $l3
                                  local.get $p0
                                  i32.or
                                  local.get $l2
                                  local.get $l3
                                  i32.shr_u
                                  local.tee $p0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee $l2
                                  i32.or
                                  local.get $p0
                                  local.get $l2
                                  i32.shr_u
                                  local.tee $p0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee $l2
                                  i32.or
                                  local.get $p0
                                  local.get $l2
                                  i32.shr_u
                                  local.tee $p0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee $l2
                                  i32.or
                                  local.get $p0
                                  local.get $l2
                                  i32.shr_u
                                  i32.add
                                  i32.const 2
                                  i32.shl
                                  i32.const 6844
                                  i32.add
                                  i32.load
                                  local.set $p0
                                end
                                local.get $p0
                                i32.eqz
                                br_if $B30
                              end
                              loop $L37
                                local.get $p0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get $l4
                                i32.sub
                                local.tee $l6
                                local.get $l1
                                i32.lt_u
                                local.set $l3
                                local.get $l6
                                local.get $l1
                                local.get $l3
                                select
                                local.set $l1
                                local.get $p0
                                local.get $l5
                                local.get $l3
                                select
                                local.set $l5
                                local.get $p0
                                i32.load offset=16
                                local.tee $l2
                                i32.eqz
                                if $I38
                                  local.get $p0
                                  i32.load offset=20
                                  local.set $l2
                                end
                                local.get $l2
                                local.tee $p0
                                br_if $L37
                              end
                            end
                            local.get $l5
                            i32.eqz
                            br_if $B11
                            local.get $l1
                            i32.const 6548
                            i32.load
                            local.get $l4
                            i32.sub
                            i32.ge_u
                            br_if $B11
                            local.get $l4
                            local.get $l5
                            i32.add
                            local.tee $l7
                            local.get $l5
                            i32.le_u
                            br_if $B10
                            local.get $l5
                            i32.load offset=24
                            local.set $l8
                            local.get $l5
                            local.get $l5
                            i32.load offset=12
                            local.tee $l3
                            i32.ne
                            if $I39
                              i32.const 6556
                              i32.load
                              local.get $l5
                              i32.load offset=8
                              local.tee $p0
                              i32.le_u
                              if $I40
                                local.get $p0
                                i32.load offset=12
                                drop
                              end
                              local.get $p0
                              local.get $l3
                              i32.store offset=12
                              local.get $l3
                              local.get $p0
                              i32.store offset=8
                              br $B2
                            end
                            local.get $l5
                            i32.const 20
                            i32.add
                            local.tee $l2
                            i32.load
                            local.tee $p0
                            i32.eqz
                            if $I41
                              local.get $l5
                              i32.load offset=16
                              local.tee $p0
                              i32.eqz
                              br_if $B8
                              local.get $l5
                              i32.const 16
                              i32.add
                              local.set $l2
                            end
                            loop $L42
                              local.get $l2
                              local.set $l6
                              local.get $p0
                              local.tee $l3
                              i32.const 20
                              i32.add
                              local.tee $l2
                              i32.load
                              local.tee $p0
                              br_if $L42
                              local.get $l3
                              i32.const 16
                              i32.add
                              local.set $l2
                              local.get $l3
                              i32.load offset=16
                              local.tee $p0
                              br_if $L42
                            end
                            local.get $l6
                            i32.const 0
                            i32.store
                            br $B2
                          end
                          i32.const 6548
                          i32.load
                          local.tee $p0
                          local.get $l4
                          i32.ge_u
                          if $I43
                            i32.const 6560
                            i32.load
                            local.set $l1
                            block $B44
                              local.get $p0
                              local.get $l4
                              i32.sub
                              local.tee $l2
                              i32.const 16
                              i32.ge_u
                              if $I45
                                i32.const 6548
                                local.get $l2
                                i32.store
                                i32.const 6560
                                local.get $l1
                                local.get $l4
                                i32.add
                                local.tee $l3
                                i32.store
                                local.get $l3
                                local.get $l2
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get $p0
                                local.get $l1
                                i32.add
                                local.get $l2
                                i32.store
                                local.get $l1
                                local.get $l4
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                br $B44
                              end
                              i32.const 6560
                              i32.const 0
                              i32.store
                              i32.const 6548
                              i32.const 0
                              i32.store
                              local.get $l1
                              local.get $p0
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get $p0
                              local.get $l1
                              i32.add
                              local.tee $p0
                              local.get $p0
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                            end
                            local.get $l1
                            i32.const 8
                            i32.add
                            local.set $p0
                            br $B0
                          end
                          i32.const 6552
                          i32.load
                          local.tee $l3
                          local.get $l4
                          i32.gt_u
                          if $I46
                            i32.const 6552
                            local.get $l3
                            local.get $l4
                            i32.sub
                            local.tee $l1
                            i32.store
                            i32.const 6564
                            i32.const 6564
                            i32.load
                            local.tee $p0
                            local.get $l4
                            i32.add
                            local.tee $l2
                            i32.store
                            local.get $l2
                            local.get $l1
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get $p0
                            local.get $l4
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get $p0
                            i32.const 8
                            i32.add
                            local.set $p0
                            br $B0
                          end
                          i32.const 0
                          local.set $p0
                          local.get $l4
                          i32.const 47
                          i32.add
                          local.tee $l9
                          block $B47 (result i32)
                            i32.const 7012
                            i32.load
                            if $I48
                              i32.const 7020
                              i32.load
                              br $B47
                            end
                            i32.const 7024
                            i64.const -1
                            i64.store align=4
                            i32.const 7016
                            i64.const 17592186048512
                            i64.store align=4
                            i32.const 7012
                            local.get $l12
                            i32.const 12
                            i32.add
                            i32.const -16
                            i32.and
                            i32.const 1431655768
                            i32.xor
                            i32.store
                            i32.const 7032
                            i32.const 0
                            i32.store
                            i32.const 6984
                            i32.const 0
                            i32.store
                            i32.const 4096
                          end
                          local.tee $l1
                          i32.add
                          local.tee $l6
                          i32.const 0
                          local.get $l1
                          i32.sub
                          local.tee $l7
                          i32.and
                          local.tee $l5
                          local.get $l4
                          i32.le_u
                          br_if $B0
                          i32.const 6980
                          i32.load
                          local.tee $l1
                          if $I49
                            i32.const 6972
                            i32.load
                            local.tee $l2
                            local.get $l5
                            i32.add
                            local.tee $l8
                            local.get $l2
                            i32.le_u
                            br_if $B0
                            local.get $l8
                            local.get $l1
                            i32.gt_u
                            br_if $B0
                          end
                          i32.const 6984
                          i32.load8_u
                          i32.const 4
                          i32.and
                          br_if $B5
                          block $B50
                            block $B51
                              i32.const 6564
                              i32.load
                              local.tee $l1
                              if $I52
                                i32.const 6988
                                local.set $p0
                                loop $L53
                                  local.get $p0
                                  i32.load
                                  local.tee $l2
                                  local.get $l1
                                  i32.le_u
                                  if $I54
                                    local.get $l2
                                    local.get $p0
                                    i32.load offset=4
                                    i32.add
                                    local.get $l1
                                    i32.gt_u
                                    br_if $B51
                                  end
                                  local.get $p0
                                  i32.load offset=8
                                  local.tee $p0
                                  br_if $L53
                                end
                              end
                              i32.const 0
                              call $sbrk
                              local.tee $l3
                              i32.const -1
                              i32.eq
                              br_if $B6
                              local.get $l5
                              local.set $l6
                              i32.const 7016
                              i32.load
                              local.tee $p0
                              i32.const -1
                              i32.add
                              local.tee $l1
                              local.get $l3
                              i32.and
                              if $I55
                                local.get $l5
                                local.get $l3
                                i32.sub
                                local.get $l1
                                local.get $l3
                                i32.add
                                i32.const 0
                                local.get $p0
                                i32.sub
                                i32.and
                                i32.add
                                local.set $l6
                              end
                              local.get $l6
                              local.get $l4
                              i32.le_u
                              br_if $B6
                              local.get $l6
                              i32.const 2147483646
                              i32.gt_u
                              br_if $B6
                              i32.const 6980
                              i32.load
                              local.tee $p0
                              if $I56
                                i32.const 6972
                                i32.load
                                local.tee $l1
                                local.get $l6
                                i32.add
                                local.tee $l2
                                local.get $l1
                                i32.le_u
                                br_if $B6
                                local.get $l2
                                local.get $p0
                                i32.gt_u
                                br_if $B6
                              end
                              local.get $l6
                              call $sbrk
                              local.tee $p0
                              local.get $l3
                              i32.ne
                              br_if $B50
                              br $B4
                            end
                            local.get $l6
                            local.get $l3
                            i32.sub
                            local.get $l7
                            i32.and
                            local.tee $l6
                            i32.const 2147483646
                            i32.gt_u
                            br_if $B6
                            local.get $l6
                            call $sbrk
                            local.tee $l3
                            local.get $p0
                            i32.load
                            local.get $p0
                            i32.load offset=4
                            i32.add
                            i32.eq
                            br_if $B7
                            local.get $l3
                            local.set $p0
                          end
                          block $B57
                            local.get $l4
                            i32.const 48
                            i32.add
                            local.get $l6
                            i32.le_u
                            br_if $B57
                            local.get $p0
                            i32.const -1
                            i32.eq
                            br_if $B57
                            i32.const 7020
                            i32.load
                            local.tee $l1
                            local.get $l9
                            local.get $l6
                            i32.sub
                            i32.add
                            i32.const 0
                            local.get $l1
                            i32.sub
                            i32.and
                            local.tee $l1
                            i32.const 2147483646
                            i32.gt_u
                            if $I58
                              local.get $p0
                              local.set $l3
                              br $B4
                            end
                            local.get $l1
                            call $sbrk
                            i32.const -1
                            i32.ne
                            if $I59
                              local.get $l1
                              local.get $l6
                              i32.add
                              local.set $l6
                              local.get $p0
                              local.set $l3
                              br $B4
                            end
                            i32.const 0
                            local.get $l6
                            i32.sub
                            call $sbrk
                            drop
                            br $B6
                          end
                          local.get $p0
                          local.set $l3
                          local.get $p0
                          i32.const -1
                          i32.ne
                          br_if $B4
                          br $B6
                        end
                        unreachable
                      end
                      i32.const 0
                      local.set $l5
                      br $B1
                    end
                    i32.const 0
                    local.set $l3
                    br $B2
                  end
                  local.get $l3
                  i32.const -1
                  i32.ne
                  br_if $B4
                end
                i32.const 6984
                i32.const 6984
                i32.load
                i32.const 4
                i32.or
                i32.store
              end
              local.get $l5
              i32.const 2147483646
              i32.gt_u
              br_if $B3
              local.get $l5
              call $sbrk
              local.tee $l3
              i32.const 0
              call $sbrk
              local.tee $p0
              i32.ge_u
              br_if $B3
              local.get $l3
              i32.const -1
              i32.eq
              br_if $B3
              local.get $p0
              i32.const -1
              i32.eq
              br_if $B3
              local.get $p0
              local.get $l3
              i32.sub
              local.tee $l6
              local.get $l4
              i32.const 40
              i32.add
              i32.le_u
              br_if $B3
            end
            i32.const 6972
            i32.const 6972
            i32.load
            local.get $l6
            i32.add
            local.tee $p0
            i32.store
            local.get $p0
            i32.const 6976
            i32.load
            i32.gt_u
            if $I60
              i32.const 6976
              local.get $p0
              i32.store
            end
            block $B61
              block $B62
                block $B63
                  i32.const 6564
                  i32.load
                  local.tee $l1
                  if $I64
                    i32.const 6988
                    local.set $p0
                    loop $L65
                      local.get $l3
                      local.get $p0
                      i32.load
                      local.tee $l2
                      local.get $p0
                      i32.load offset=4
                      local.tee $l5
                      i32.add
                      i32.eq
                      br_if $B63
                      local.get $p0
                      i32.load offset=8
                      local.tee $p0
                      br_if $L65
                    end
                    br $B62
                  end
                  i32.const 6556
                  i32.load
                  local.tee $p0
                  i32.const 0
                  local.get $l3
                  local.get $p0
                  i32.ge_u
                  select
                  i32.eqz
                  if $I66
                    i32.const 6556
                    local.get $l3
                    i32.store
                  end
                  i32.const 0
                  local.set $p0
                  i32.const 6992
                  local.get $l6
                  i32.store
                  i32.const 6988
                  local.get $l3
                  i32.store
                  i32.const 6572
                  i32.const -1
                  i32.store
                  i32.const 6576
                  i32.const 7012
                  i32.load
                  i32.store
                  i32.const 7000
                  i32.const 0
                  i32.store
                  loop $L67
                    local.get $p0
                    i32.const 3
                    i32.shl
                    local.tee $l1
                    i32.const 6588
                    i32.add
                    local.get $l1
                    i32.const 6580
                    i32.add
                    local.tee $l2
                    i32.store
                    local.get $l1
                    i32.const 6592
                    i32.add
                    local.get $l2
                    i32.store
                    local.get $p0
                    i32.const 1
                    i32.add
                    local.tee $p0
                    i32.const 32
                    i32.ne
                    br_if $L67
                  end
                  i32.const 6552
                  local.get $l6
                  i32.const -40
                  i32.add
                  local.tee $p0
                  i32.const -8
                  local.get $l3
                  i32.sub
                  i32.const 7
                  i32.and
                  i32.const 0
                  local.get $l3
                  i32.const 8
                  i32.add
                  i32.const 7
                  i32.and
                  select
                  local.tee $l1
                  i32.sub
                  local.tee $l2
                  i32.store
                  i32.const 6564
                  local.get $l1
                  local.get $l3
                  i32.add
                  local.tee $l1
                  i32.store
                  local.get $l1
                  local.get $l2
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $p0
                  local.get $l3
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 6568
                  i32.const 7028
                  i32.load
                  i32.store
                  br $B61
                end
                local.get $p0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if $B62
                local.get $l3
                local.get $l1
                i32.le_u
                br_if $B62
                local.get $l2
                local.get $l1
                i32.gt_u
                br_if $B62
                local.get $p0
                local.get $l5
                local.get $l6
                i32.add
                i32.store offset=4
                i32.const 6564
                local.get $l1
                i32.const -8
                local.get $l1
                i32.sub
                i32.const 7
                i32.and
                i32.const 0
                local.get $l1
                i32.const 8
                i32.add
                i32.const 7
                i32.and
                select
                local.tee $p0
                i32.add
                local.tee $l2
                i32.store
                i32.const 6552
                i32.const 6552
                i32.load
                local.get $l6
                i32.add
                local.tee $l3
                local.get $p0
                i32.sub
                local.tee $p0
                i32.store
                local.get $l2
                local.get $p0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l1
                local.get $l3
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 6568
                i32.const 7028
                i32.load
                i32.store
                br $B61
              end
              local.get $l3
              i32.const 6556
              i32.load
              local.tee $l5
              i32.lt_u
              if $I68
                i32.const 6556
                local.get $l3
                i32.store
                local.get $l3
                local.set $l5
              end
              local.get $l3
              local.get $l6
              i32.add
              local.set $l2
              i32.const 6988
              local.set $p0
              block $B69
                block $B70
                  block $B71
                    block $B72
                      block $B73
                        block $B74
                          loop $L75
                            local.get $l2
                            local.get $p0
                            i32.load
                            i32.ne
                            if $I76
                              local.get $p0
                              i32.load offset=8
                              local.tee $p0
                              br_if $L75
                              br $B74
                            end
                          end
                          local.get $p0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if $B73
                        end
                        i32.const 6988
                        local.set $p0
                        loop $L77
                          local.get $p0
                          i32.load
                          local.tee $l2
                          local.get $l1
                          i32.le_u
                          if $I78
                            local.get $l2
                            local.get $p0
                            i32.load offset=4
                            i32.add
                            local.tee $l2
                            local.get $l1
                            i32.gt_u
                            br_if $B72
                          end
                          local.get $p0
                          i32.load offset=8
                          local.set $p0
                          br $L77
                          unreachable
                        end
                        unreachable
                      end
                      local.get $p0
                      local.get $l3
                      i32.store
                      local.get $p0
                      local.get $p0
                      i32.load offset=4
                      local.get $l6
                      i32.add
                      i32.store offset=4
                      local.get $l3
                      i32.const -8
                      local.get $l3
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get $l3
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee $l7
                      local.get $l4
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get $l2
                      i32.const -8
                      local.get $l2
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get $l2
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee $l3
                      local.get $l7
                      i32.sub
                      local.get $l4
                      i32.sub
                      local.set $p0
                      local.get $l4
                      local.get $l7
                      i32.add
                      local.set $l2
                      local.get $l1
                      local.get $l3
                      i32.eq
                      if $I79
                        i32.const 6564
                        local.get $l2
                        i32.store
                        i32.const 6552
                        i32.const 6552
                        i32.load
                        local.get $p0
                        i32.add
                        local.tee $p0
                        i32.store
                        local.get $l2
                        local.get $p0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br $B70
                      end
                      local.get $l3
                      i32.const 6560
                      i32.load
                      i32.eq
                      if $I80
                        i32.const 6560
                        local.get $l2
                        i32.store
                        i32.const 6548
                        i32.const 6548
                        i32.load
                        local.get $p0
                        i32.add
                        local.tee $p0
                        i32.store
                        local.get $l2
                        local.get $p0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get $p0
                        local.get $l2
                        i32.add
                        local.get $p0
                        i32.store
                        br $B70
                      end
                      local.get $l3
                      i32.load offset=4
                      local.tee $l1
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.eq
                      if $I81
                        local.get $l1
                        i32.const -8
                        i32.and
                        local.set $l9
                        block $B82
                          local.get $l1
                          i32.const 255
                          i32.le_u
                          if $I83
                            local.get $l3
                            i32.load offset=8
                            local.tee $l6
                            local.get $l1
                            i32.const 3
                            i32.shr_u
                            local.tee $l8
                            i32.const 3
                            i32.shl
                            i32.const 6580
                            i32.add
                            local.tee $l1
                            i32.ne
                            drop
                            local.get $l3
                            i32.load offset=12
                            local.tee $l4
                            local.get $l6
                            i32.eq
                            if $I84
                              i32.const 6540
                              i32.const 6540
                              i32.load
                              i32.const -2
                              local.get $l8
                              i32.rotl
                              i32.and
                              i32.store
                              br $B82
                            end
                            local.get $l6
                            local.get $l4
                            i32.store offset=12
                            local.get $l4
                            local.get $l6
                            i32.store offset=8
                            br $B82
                          end
                          local.get $l3
                          i32.load offset=24
                          local.set $l8
                          block $B85
                            local.get $l3
                            local.get $l3
                            i32.load offset=12
                            local.tee $l6
                            i32.ne
                            if $I86
                              local.get $l5
                              local.get $l3
                              i32.load offset=8
                              local.tee $l1
                              i32.le_u
                              if $I87
                                local.get $l1
                                i32.load offset=12
                                drop
                              end
                              local.get $l1
                              local.get $l6
                              i32.store offset=12
                              local.get $l6
                              local.get $l1
                              i32.store offset=8
                              br $B85
                            end
                            block $B88
                              local.get $l3
                              i32.const 20
                              i32.add
                              local.tee $l1
                              i32.load
                              local.tee $l4
                              br_if $B88
                              local.get $l3
                              i32.const 16
                              i32.add
                              local.tee $l1
                              i32.load
                              local.tee $l4
                              br_if $B88
                              i32.const 0
                              local.set $l6
                              br $B85
                            end
                            loop $L89
                              local.get $l1
                              local.set $l5
                              local.get $l4
                              local.tee $l6
                              i32.const 20
                              i32.add
                              local.tee $l1
                              i32.load
                              local.tee $l4
                              br_if $L89
                              local.get $l6
                              i32.const 16
                              i32.add
                              local.set $l1
                              local.get $l6
                              i32.load offset=16
                              local.tee $l4
                              br_if $L89
                            end
                            local.get $l5
                            i32.const 0
                            i32.store
                          end
                          local.get $l8
                          i32.eqz
                          br_if $B82
                          block $B90
                            local.get $l3
                            local.get $l3
                            i32.load offset=28
                            local.tee $l4
                            i32.const 2
                            i32.shl
                            i32.const 6844
                            i32.add
                            local.tee $l1
                            i32.load
                            i32.eq
                            if $I91
                              local.get $l1
                              local.get $l6
                              i32.store
                              local.get $l6
                              br_if $B90
                              i32.const 6544
                              i32.const 6544
                              i32.load
                              i32.const -2
                              local.get $l4
                              i32.rotl
                              i32.and
                              i32.store
                              br $B82
                            end
                            local.get $l8
                            i32.const 16
                            i32.const 20
                            local.get $l8
                            i32.load offset=16
                            local.get $l3
                            i32.eq
                            select
                            i32.add
                            local.get $l6
                            i32.store
                            local.get $l6
                            i32.eqz
                            br_if $B82
                          end
                          local.get $l6
                          local.get $l8
                          i32.store offset=24
                          local.get $l3
                          i32.load offset=16
                          local.tee $l1
                          if $I92
                            local.get $l6
                            local.get $l1
                            i32.store offset=16
                            local.get $l1
                            local.get $l6
                            i32.store offset=24
                          end
                          local.get $l3
                          i32.load offset=20
                          local.tee $l1
                          i32.eqz
                          br_if $B82
                          local.get $l6
                          local.get $l1
                          i32.store offset=20
                          local.get $l1
                          local.get $l6
                          i32.store offset=24
                        end
                        local.get $l3
                        local.get $l9
                        i32.add
                        local.set $l3
                        local.get $p0
                        local.get $l9
                        i32.add
                        local.set $p0
                      end
                      local.get $l3
                      local.get $l3
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get $l2
                      local.get $p0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get $p0
                      local.get $l2
                      i32.add
                      local.get $p0
                      i32.store
                      local.get $p0
                      i32.const 255
                      i32.le_u
                      if $I93
                        local.get $p0
                        i32.const 3
                        i32.shr_u
                        local.tee $l1
                        i32.const 3
                        i32.shl
                        i32.const 6580
                        i32.add
                        local.set $p0
                        block $B94 (result i32)
                          i32.const 6540
                          i32.load
                          local.tee $l4
                          i32.const 1
                          local.get $l1
                          i32.shl
                          local.tee $l1
                          i32.and
                          i32.eqz
                          if $I95
                            i32.const 6540
                            local.get $l1
                            local.get $l4
                            i32.or
                            i32.store
                            local.get $p0
                            br $B94
                          end
                          local.get $p0
                          i32.load offset=8
                        end
                        local.set $l1
                        local.get $p0
                        local.get $l2
                        i32.store offset=8
                        local.get $l1
                        local.get $l2
                        i32.store offset=12
                        local.get $l2
                        local.get $p0
                        i32.store offset=12
                        local.get $l2
                        local.get $l1
                        i32.store offset=8
                        br $B70
                      end
                      local.get $l2
                      block $B96 (result i32)
                        i32.const 0
                        local.tee $l1
                        local.get $p0
                        i32.const 8
                        i32.shr_u
                        local.tee $l4
                        i32.eqz
                        br_if $B96
                        drop
                        i32.const 31
                        local.tee $l1
                        local.get $p0
                        i32.const 16777215
                        i32.gt_u
                        br_if $B96
                        drop
                        local.get $l4
                        local.get $l4
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee $l1
                        i32.shl
                        local.tee $l4
                        local.get $l4
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee $l4
                        i32.shl
                        local.tee $l3
                        local.get $l3
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee $l3
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get $l1
                        local.get $l4
                        i32.or
                        local.get $l3
                        i32.or
                        i32.sub
                        local.tee $l1
                        i32.const 1
                        i32.shl
                        local.get $p0
                        local.get $l1
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                      end
                      local.tee $l1
                      i32.store offset=28
                      local.get $l2
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get $l1
                      i32.const 2
                      i32.shl
                      i32.const 6844
                      i32.add
                      local.set $l4
                      block $B97
                        i32.const 6544
                        i32.load
                        local.tee $l3
                        i32.const 1
                        local.get $l1
                        i32.shl
                        local.tee $l5
                        i32.and
                        i32.eqz
                        if $I98
                          i32.const 6544
                          local.get $l3
                          local.get $l5
                          i32.or
                          i32.store
                          local.get $l4
                          local.get $l2
                          i32.store
                          local.get $l2
                          local.get $l4
                          i32.store offset=24
                          br $B97
                        end
                        local.get $p0
                        i32.const 0
                        i32.const 25
                        local.get $l1
                        i32.const 1
                        i32.shr_u
                        i32.sub
                        local.get $l1
                        i32.const 31
                        i32.eq
                        select
                        i32.shl
                        local.set $l1
                        local.get $l4
                        i32.load
                        local.set $l3
                        loop $L99
                          local.get $l3
                          local.tee $l4
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get $p0
                          i32.eq
                          br_if $B71
                          local.get $l1
                          i32.const 29
                          i32.shr_u
                          local.set $l3
                          local.get $l1
                          i32.const 1
                          i32.shl
                          local.set $l1
                          local.get $l4
                          local.get $l3
                          i32.const 4
                          i32.and
                          i32.add
                          i32.const 16
                          i32.add
                          local.tee $l5
                          i32.load
                          local.tee $l3
                          br_if $L99
                        end
                        local.get $l5
                        local.get $l2
                        i32.store
                        local.get $l2
                        local.get $l4
                        i32.store offset=24
                      end
                      local.get $l2
                      local.get $l2
                      i32.store offset=12
                      local.get $l2
                      local.get $l2
                      i32.store offset=8
                      br $B70
                    end
                    i32.const 6552
                    local.get $l6
                    i32.const -40
                    i32.add
                    local.tee $p0
                    i32.const -8
                    local.get $l3
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get $l3
                    i32.const 8
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    local.tee $l5
                    i32.sub
                    local.tee $l7
                    i32.store
                    i32.const 6564
                    local.get $l3
                    local.get $l5
                    i32.add
                    local.tee $l5
                    i32.store
                    local.get $l5
                    local.get $l7
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get $p0
                    local.get $l3
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 6568
                    i32.const 7028
                    i32.load
                    i32.store
                    local.get $l1
                    local.get $l2
                    i32.const 39
                    local.get $l2
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get $l2
                    i32.const -39
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    i32.add
                    i32.const -47
                    i32.add
                    local.tee $p0
                    local.get $p0
                    local.get $l1
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee $l5
                    i32.const 27
                    i32.store offset=4
                    local.get $l5
                    i32.const 6996
                    i64.load align=4
                    i64.store offset=16 align=4
                    local.get $l5
                    i32.const 6988
                    i64.load align=4
                    i64.store offset=8 align=4
                    i32.const 6996
                    local.get $l5
                    i32.const 8
                    i32.add
                    i32.store
                    i32.const 6992
                    local.get $l6
                    i32.store
                    i32.const 6988
                    local.get $l3
                    i32.store
                    i32.const 7000
                    i32.const 0
                    i32.store
                    local.get $l5
                    i32.const 24
                    i32.add
                    local.set $p0
                    loop $L100
                      local.get $p0
                      i32.const 7
                      i32.store offset=4
                      local.get $p0
                      i32.const 8
                      i32.add
                      local.set $l3
                      local.get $p0
                      i32.const 4
                      i32.add
                      local.set $p0
                      local.get $l2
                      local.get $l3
                      i32.gt_u
                      br_if $L100
                    end
                    local.get $l1
                    local.get $l5
                    i32.eq
                    br_if $B61
                    local.get $l5
                    local.get $l5
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get $l1
                    local.get $l5
                    local.get $l1
                    i32.sub
                    local.tee $l6
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get $l5
                    local.get $l6
                    i32.store
                    local.get $l6
                    i32.const 255
                    i32.le_u
                    if $I101
                      local.get $l6
                      i32.const 3
                      i32.shr_u
                      local.tee $l2
                      i32.const 3
                      i32.shl
                      i32.const 6580
                      i32.add
                      local.set $p0
                      block $B102 (result i32)
                        i32.const 6540
                        i32.load
                        local.tee $l3
                        i32.const 1
                        local.get $l2
                        i32.shl
                        local.tee $l2
                        i32.and
                        i32.eqz
                        if $I103
                          i32.const 6540
                          local.get $l2
                          local.get $l3
                          i32.or
                          i32.store
                          local.get $p0
                          br $B102
                        end
                        local.get $p0
                        i32.load offset=8
                      end
                      local.set $l2
                      local.get $p0
                      local.get $l1
                      i32.store offset=8
                      local.get $l2
                      local.get $l1
                      i32.store offset=12
                      local.get $l1
                      local.get $p0
                      i32.store offset=12
                      local.get $l1
                      local.get $l2
                      i32.store offset=8
                      br $B61
                    end
                    local.get $l1
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get $l1
                    block $B104 (result i32)
                      i32.const 0
                      local.tee $p0
                      local.get $l6
                      i32.const 8
                      i32.shr_u
                      local.tee $l2
                      i32.eqz
                      br_if $B104
                      drop
                      i32.const 31
                      local.tee $p0
                      local.get $l6
                      i32.const 16777215
                      i32.gt_u
                      br_if $B104
                      drop
                      local.get $l2
                      local.get $l2
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee $p0
                      i32.shl
                      local.tee $l2
                      local.get $l2
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee $l2
                      i32.shl
                      local.tee $l3
                      local.get $l3
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee $l3
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get $p0
                      local.get $l2
                      i32.or
                      local.get $l3
                      i32.or
                      i32.sub
                      local.tee $p0
                      i32.const 1
                      i32.shl
                      local.get $l6
                      local.get $p0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                    end
                    local.tee $p0
                    i32.store offset=28
                    local.get $p0
                    i32.const 2
                    i32.shl
                    i32.const 6844
                    i32.add
                    local.set $l2
                    block $B105
                      i32.const 6544
                      i32.load
                      local.tee $l3
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $l5
                      i32.and
                      i32.eqz
                      if $I106
                        i32.const 6544
                        local.get $l3
                        local.get $l5
                        i32.or
                        i32.store
                        local.get $l2
                        local.get $l1
                        i32.store
                        local.get $l1
                        local.get $l2
                        i32.store offset=24
                        br $B105
                      end
                      local.get $l6
                      i32.const 0
                      i32.const 25
                      local.get $p0
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get $p0
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set $p0
                      local.get $l2
                      i32.load
                      local.set $l3
                      loop $L107
                        local.get $l3
                        local.tee $l2
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get $l6
                        i32.eq
                        br_if $B69
                        local.get $p0
                        i32.const 29
                        i32.shr_u
                        local.set $l3
                        local.get $p0
                        i32.const 1
                        i32.shl
                        local.set $p0
                        local.get $l2
                        local.get $l3
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee $l5
                        i32.load
                        local.tee $l3
                        br_if $L107
                      end
                      local.get $l5
                      local.get $l1
                      i32.store
                      local.get $l1
                      local.get $l2
                      i32.store offset=24
                    end
                    local.get $l1
                    local.get $l1
                    i32.store offset=12
                    local.get $l1
                    local.get $l1
                    i32.store offset=8
                    br $B61
                  end
                  local.get $l4
                  i32.load offset=8
                  local.tee $p0
                  local.get $l2
                  i32.store offset=12
                  local.get $l4
                  local.get $l2
                  i32.store offset=8
                  local.get $l2
                  i32.const 0
                  i32.store offset=24
                  local.get $l2
                  local.get $l4
                  i32.store offset=12
                  local.get $l2
                  local.get $p0
                  i32.store offset=8
                end
                local.get $l7
                i32.const 8
                i32.add
                local.set $p0
                br $B0
              end
              local.get $l2
              i32.load offset=8
              local.tee $p0
              local.get $l1
              i32.store offset=12
              local.get $l2
              local.get $l1
              i32.store offset=8
              local.get $l1
              i32.const 0
              i32.store offset=24
              local.get $l1
              local.get $l2
              i32.store offset=12
              local.get $l1
              local.get $p0
              i32.store offset=8
            end
            i32.const 6552
            i32.load
            local.tee $p0
            local.get $l4
            i32.le_u
            br_if $B3
            i32.const 6552
            local.get $p0
            local.get $l4
            i32.sub
            local.tee $l1
            i32.store
            i32.const 6564
            i32.const 6564
            i32.load
            local.tee $p0
            local.get $l4
            i32.add
            local.tee $l2
            i32.store
            local.get $l2
            local.get $l1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $l4
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $p0
            i32.const 8
            i32.add
            local.set $p0
            br $B0
          end
          call $__errno_location
          i32.const 48
          i32.store
          i32.const 0
          local.set $p0
          br $B0
        end
        block $B108
          local.get $l8
          i32.eqz
          br_if $B108
          block $B109
            local.get $l5
            i32.load offset=28
            local.tee $l2
            i32.const 2
            i32.shl
            i32.const 6844
            i32.add
            local.tee $p0
            i32.load
            local.get $l5
            i32.eq
            if $I110
              local.get $p0
              local.get $l3
              i32.store
              local.get $l3
              br_if $B109
              i32.const 6544
              local.get $l9
              i32.const -2
              local.get $l2
              i32.rotl
              i32.and
              local.tee $l9
              i32.store
              br $B108
            end
            local.get $l8
            i32.const 16
            i32.const 20
            local.get $l8
            i32.load offset=16
            local.get $l5
            i32.eq
            select
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            i32.eqz
            br_if $B108
          end
          local.get $l3
          local.get $l8
          i32.store offset=24
          local.get $l5
          i32.load offset=16
          local.tee $p0
          if $I111
            local.get $l3
            local.get $p0
            i32.store offset=16
            local.get $p0
            local.get $l3
            i32.store offset=24
          end
          local.get $l5
          i32.load offset=20
          local.tee $p0
          i32.eqz
          br_if $B108
          local.get $l3
          local.get $p0
          i32.store offset=20
          local.get $p0
          local.get $l3
          i32.store offset=24
        end
        block $B112
          local.get $l1
          i32.const 15
          i32.le_u
          if $I113
            local.get $l5
            local.get $l1
            local.get $l4
            i32.add
            local.tee $p0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $l5
            i32.add
            local.tee $p0
            local.get $p0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br $B112
          end
          local.get $l5
          local.get $l4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $l7
          local.get $l1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l1
          local.get $l7
          i32.add
          local.get $l1
          i32.store
          local.get $l1
          i32.const 255
          i32.le_u
          if $I114
            local.get $l1
            i32.const 3
            i32.shr_u
            local.tee $l1
            i32.const 3
            i32.shl
            i32.const 6580
            i32.add
            local.set $p0
            block $B115 (result i32)
              i32.const 6540
              i32.load
              local.tee $l2
              i32.const 1
              local.get $l1
              i32.shl
              local.tee $l1
              i32.and
              i32.eqz
              if $I116
                i32.const 6540
                local.get $l1
                local.get $l2
                i32.or
                i32.store
                local.get $p0
                br $B115
              end
              local.get $p0
              i32.load offset=8
            end
            local.set $l1
            local.get $p0
            local.get $l7
            i32.store offset=8
            local.get $l1
            local.get $l7
            i32.store offset=12
            local.get $l7
            local.get $p0
            i32.store offset=12
            local.get $l7
            local.get $l1
            i32.store offset=8
            br $B112
          end
          local.get $l7
          block $B117 (result i32)
            i32.const 0
            local.get $l1
            i32.const 8
            i32.shr_u
            local.tee $l2
            i32.eqz
            br_if $B117
            drop
            i32.const 31
            local.tee $p0
            local.get $l1
            i32.const 16777215
            i32.gt_u
            br_if $B117
            drop
            local.get $l2
            local.get $l2
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee $p0
            i32.shl
            local.tee $l2
            local.get $l2
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee $l2
            i32.shl
            local.tee $l4
            local.get $l4
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee $l4
            i32.shl
            i32.const 15
            i32.shr_u
            local.get $p0
            local.get $l2
            i32.or
            local.get $l4
            i32.or
            i32.sub
            local.tee $p0
            i32.const 1
            i32.shl
            local.get $l1
            local.get $p0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
          end
          local.tee $p0
          i32.store offset=28
          local.get $l7
          i64.const 0
          i64.store offset=16 align=4
          local.get $p0
          i32.const 2
          i32.shl
          i32.const 6844
          i32.add
          local.set $l2
          block $B118
            block $B119
              local.get $l9
              i32.const 1
              local.get $p0
              i32.shl
              local.tee $l4
              i32.and
              i32.eqz
              if $I120
                i32.const 6544
                local.get $l4
                local.get $l9
                i32.or
                i32.store
                local.get $l2
                local.get $l7
                i32.store
                local.get $l7
                local.get $l2
                i32.store offset=24
                br $B119
              end
              local.get $l1
              i32.const 0
              i32.const 25
              local.get $p0
              i32.const 1
              i32.shr_u
              i32.sub
              local.get $p0
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set $p0
              local.get $l2
              i32.load
              local.set $l4
              loop $L121
                local.get $l4
                local.tee $l2
                i32.load offset=4
                i32.const -8
                i32.and
                local.get $l1
                i32.eq
                br_if $B118
                local.get $p0
                i32.const 29
                i32.shr_u
                local.set $l4
                local.get $p0
                i32.const 1
                i32.shl
                local.set $p0
                local.get $l2
                local.get $l4
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee $l3
                i32.load
                local.tee $l4
                br_if $L121
              end
              local.get $l3
              local.get $l7
              i32.store
              local.get $l7
              local.get $l2
              i32.store offset=24
            end
            local.get $l7
            local.get $l7
            i32.store offset=12
            local.get $l7
            local.get $l7
            i32.store offset=8
            br $B112
          end
          local.get $l2
          i32.load offset=8
          local.tee $p0
          local.get $l7
          i32.store offset=12
          local.get $l2
          local.get $l7
          i32.store offset=8
          local.get $l7
          i32.const 0
          i32.store offset=24
          local.get $l7
          local.get $l2
          i32.store offset=12
          local.get $l7
          local.get $p0
          i32.store offset=8
        end
        local.get $l5
        i32.const 8
        i32.add
        local.set $p0
        br $B0
      end
      block $B122
        local.get $l10
        i32.eqz
        br_if $B122
        block $B123
          local.get $l3
          i32.load offset=28
          local.tee $l2
          i32.const 2
          i32.shl
          i32.const 6844
          i32.add
          local.tee $p0
          i32.load
          local.get $l3
          i32.eq
          if $I124
            local.get $p0
            local.get $l5
            i32.store
            local.get $l5
            br_if $B123
            i32.const 6544
            local.get $l8
            i32.const -2
            local.get $l2
            i32.rotl
            i32.and
            i32.store
            br $B122
          end
          local.get $l10
          i32.const 16
          i32.const 20
          local.get $l10
          i32.load offset=16
          local.get $l3
          i32.eq
          select
          i32.add
          local.get $l5
          i32.store
          local.get $l5
          i32.eqz
          br_if $B122
        end
        local.get $l5
        local.get $l10
        i32.store offset=24
        local.get $l3
        i32.load offset=16
        local.tee $p0
        if $I125
          local.get $l5
          local.get $p0
          i32.store offset=16
          local.get $p0
          local.get $l5
          i32.store offset=24
        end
        local.get $l3
        i32.load offset=20
        local.tee $p0
        i32.eqz
        br_if $B122
        local.get $l5
        local.get $p0
        i32.store offset=20
        local.get $p0
        local.get $l5
        i32.store offset=24
      end
      block $B126
        local.get $l1
        i32.const 15
        i32.le_u
        if $I127
          local.get $l3
          local.get $l1
          local.get $l4
          i32.add
          local.tee $p0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l3
          i32.add
          local.tee $p0
          local.get $p0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br $B126
        end
        local.get $l3
        local.get $l4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $l11
        local.get $l1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l1
        local.get $l11
        i32.add
        local.get $l1
        i32.store
        local.get $l9
        if $I128
          local.get $l9
          i32.const 3
          i32.shr_u
          local.tee $l4
          i32.const 3
          i32.shl
          i32.const 6580
          i32.add
          local.set $l2
          i32.const 6560
          i32.load
          local.set $p0
          block $B129 (result i32)
            i32.const 1
            local.get $l4
            i32.shl
            local.tee $l4
            local.get $l6
            i32.and
            i32.eqz
            if $I130
              i32.const 6540
              local.get $l4
              local.get $l6
              i32.or
              i32.store
              local.get $l2
              br $B129
            end
            local.get $l2
            i32.load offset=8
          end
          local.set $l4
          local.get $l2
          local.get $p0
          i32.store offset=8
          local.get $l4
          local.get $p0
          i32.store offset=12
          local.get $p0
          local.get $l2
          i32.store offset=12
          local.get $p0
          local.get $l4
          i32.store offset=8
        end
        i32.const 6560
        local.get $l11
        i32.store
        i32.const 6548
        local.get $l1
        i32.store
      end
      local.get $l3
      i32.const 8
      i32.add
      local.set $p0
    end
    local.get $l12
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $dlfree (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p0
      i32.const -8
      i32.add
      local.tee $l2
      local.get $p0
      i32.const -4
      i32.add
      i32.load
      local.tee $l1
      i32.const -8
      i32.and
      local.tee $p0
      i32.add
      local.set $l5
      block $B1
        local.get $l1
        i32.const 1
        i32.and
        br_if $B1
        local.get $l1
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $l2
        local.get $l2
        i32.load
        local.tee $l1
        i32.sub
        local.tee $l2
        i32.const 6556
        i32.load
        local.tee $l4
        i32.lt_u
        br_if $B0
        local.get $p0
        local.get $l1
        i32.add
        local.set $p0
        local.get $l2
        i32.const 6560
        i32.load
        i32.ne
        if $I2
          local.get $l1
          i32.const 255
          i32.le_u
          if $I3
            local.get $l2
            i32.load offset=8
            local.tee $l7
            local.get $l1
            i32.const 3
            i32.shr_u
            local.tee $l6
            i32.const 3
            i32.shl
            i32.const 6580
            i32.add
            local.tee $l1
            i32.ne
            drop
            local.get $l7
            local.get $l2
            i32.load offset=12
            local.tee $l3
            i32.eq
            if $I4
              i32.const 6540
              i32.const 6540
              i32.load
              i32.const -2
              local.get $l6
              i32.rotl
              i32.and
              i32.store
              br $B1
            end
            local.get $l7
            local.get $l3
            i32.store offset=12
            local.get $l3
            local.get $l7
            i32.store offset=8
            br $B1
          end
          local.get $l2
          i32.load offset=24
          local.set $l6
          block $B5
            local.get $l2
            local.get $l2
            i32.load offset=12
            local.tee $l3
            i32.ne
            if $I6
              local.get $l4
              local.get $l2
              i32.load offset=8
              local.tee $l1
              i32.le_u
              if $I7
                local.get $l1
                i32.load offset=12
                drop
              end
              local.get $l1
              local.get $l3
              i32.store offset=12
              local.get $l3
              local.get $l1
              i32.store offset=8
              br $B5
            end
            block $B8
              local.get $l2
              i32.const 20
              i32.add
              local.tee $l1
              i32.load
              local.tee $l4
              br_if $B8
              local.get $l2
              i32.const 16
              i32.add
              local.tee $l1
              i32.load
              local.tee $l4
              br_if $B8
              i32.const 0
              local.set $l3
              br $B5
            end
            loop $L9
              local.get $l1
              local.set $l7
              local.get $l4
              local.tee $l3
              i32.const 20
              i32.add
              local.tee $l1
              i32.load
              local.tee $l4
              br_if $L9
              local.get $l3
              i32.const 16
              i32.add
              local.set $l1
              local.get $l3
              i32.load offset=16
              local.tee $l4
              br_if $L9
            end
            local.get $l7
            i32.const 0
            i32.store
          end
          local.get $l6
          i32.eqz
          br_if $B1
          block $B10
            local.get $l2
            local.get $l2
            i32.load offset=28
            local.tee $l4
            i32.const 2
            i32.shl
            i32.const 6844
            i32.add
            local.tee $l1
            i32.load
            i32.eq
            if $I11
              local.get $l1
              local.get $l3
              i32.store
              local.get $l3
              br_if $B10
              i32.const 6544
              i32.const 6544
              i32.load
              i32.const -2
              local.get $l4
              i32.rotl
              i32.and
              i32.store
              br $B1
            end
            local.get $l6
            i32.const 16
            i32.const 20
            local.get $l6
            i32.load offset=16
            local.get $l2
            i32.eq
            select
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            i32.eqz
            br_if $B1
          end
          local.get $l3
          local.get $l6
          i32.store offset=24
          local.get $l2
          i32.load offset=16
          local.tee $l1
          if $I12
            local.get $l3
            local.get $l1
            i32.store offset=16
            local.get $l1
            local.get $l3
            i32.store offset=24
          end
          local.get $l2
          i32.load offset=20
          local.tee $l1
          i32.eqz
          br_if $B1
          local.get $l3
          local.get $l1
          i32.store offset=20
          local.get $l1
          local.get $l3
          i32.store offset=24
          br $B1
        end
        local.get $l5
        i32.load offset=4
        local.tee $l1
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if $B1
        i32.const 6548
        local.get $p0
        i32.store
        local.get $l5
        local.get $l1
        i32.const -2
        i32.and
        i32.store offset=4
        local.get $l2
        local.get $p0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $p0
        local.get $l2
        i32.add
        local.get $p0
        i32.store
        return
      end
      local.get $l5
      local.get $l2
      i32.le_u
      br_if $B0
      local.get $l5
      i32.load offset=4
      local.tee $l1
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      block $B13
        local.get $l1
        i32.const 2
        i32.and
        i32.eqz
        if $I14
          local.get $l5
          i32.const 6564
          i32.load
          i32.eq
          if $I15
            i32.const 6564
            local.get $l2
            i32.store
            i32.const 6552
            i32.const 6552
            i32.load
            local.get $p0
            i32.add
            local.tee $p0
            i32.store
            local.get $l2
            local.get $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l2
            i32.const 6560
            i32.load
            i32.ne
            br_if $B0
            i32.const 6548
            i32.const 0
            i32.store
            i32.const 6560
            i32.const 0
            i32.store
            return
          end
          local.get $l5
          i32.const 6560
          i32.load
          i32.eq
          if $I16
            i32.const 6560
            local.get $l2
            i32.store
            i32.const 6548
            i32.const 6548
            i32.load
            local.get $p0
            i32.add
            local.tee $p0
            i32.store
            local.get $l2
            local.get $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $l2
            i32.add
            local.get $p0
            i32.store
            return
          end
          local.get $l1
          i32.const -8
          i32.and
          local.get $p0
          i32.add
          local.set $p0
          block $B17
            local.get $l1
            i32.const 255
            i32.le_u
            if $I18
              local.get $l5
              i32.load offset=12
              local.set $l4
              local.get $l5
              i32.load offset=8
              local.tee $l3
              local.get $l1
              i32.const 3
              i32.shr_u
              local.tee $l5
              i32.const 3
              i32.shl
              i32.const 6580
              i32.add
              local.tee $l1
              i32.ne
              if $I19
                i32.const 6556
                i32.load
                drop
              end
              local.get $l3
              local.get $l4
              i32.eq
              if $I20
                i32.const 6540
                i32.const 6540
                i32.load
                i32.const -2
                local.get $l5
                i32.rotl
                i32.and
                i32.store
                br $B17
              end
              local.get $l1
              local.get $l4
              i32.ne
              if $I21
                i32.const 6556
                i32.load
                drop
              end
              local.get $l3
              local.get $l4
              i32.store offset=12
              local.get $l4
              local.get $l3
              i32.store offset=8
              br $B17
            end
            local.get $l5
            i32.load offset=24
            local.set $l6
            block $B22
              local.get $l5
              local.get $l5
              i32.load offset=12
              local.tee $l3
              i32.ne
              if $I23
                i32.const 6556
                i32.load
                local.get $l5
                i32.load offset=8
                local.tee $l1
                i32.le_u
                if $I24
                  local.get $l1
                  i32.load offset=12
                  drop
                end
                local.get $l1
                local.get $l3
                i32.store offset=12
                local.get $l3
                local.get $l1
                i32.store offset=8
                br $B22
              end
              block $B25
                local.get $l5
                i32.const 20
                i32.add
                local.tee $l1
                i32.load
                local.tee $l4
                br_if $B25
                local.get $l5
                i32.const 16
                i32.add
                local.tee $l1
                i32.load
                local.tee $l4
                br_if $B25
                i32.const 0
                local.set $l3
                br $B22
              end
              loop $L26
                local.get $l1
                local.set $l7
                local.get $l4
                local.tee $l3
                i32.const 20
                i32.add
                local.tee $l1
                i32.load
                local.tee $l4
                br_if $L26
                local.get $l3
                i32.const 16
                i32.add
                local.set $l1
                local.get $l3
                i32.load offset=16
                local.tee $l4
                br_if $L26
              end
              local.get $l7
              i32.const 0
              i32.store
            end
            local.get $l6
            i32.eqz
            br_if $B17
            block $B27
              local.get $l5
              local.get $l5
              i32.load offset=28
              local.tee $l4
              i32.const 2
              i32.shl
              i32.const 6844
              i32.add
              local.tee $l1
              i32.load
              i32.eq
              if $I28
                local.get $l1
                local.get $l3
                i32.store
                local.get $l3
                br_if $B27
                i32.const 6544
                i32.const 6544
                i32.load
                i32.const -2
                local.get $l4
                i32.rotl
                i32.and
                i32.store
                br $B17
              end
              local.get $l6
              i32.const 16
              i32.const 20
              local.get $l6
              i32.load offset=16
              local.get $l5
              i32.eq
              select
              i32.add
              local.get $l3
              i32.store
              local.get $l3
              i32.eqz
              br_if $B17
            end
            local.get $l3
            local.get $l6
            i32.store offset=24
            local.get $l5
            i32.load offset=16
            local.tee $l1
            if $I29
              local.get $l3
              local.get $l1
              i32.store offset=16
              local.get $l1
              local.get $l3
              i32.store offset=24
            end
            local.get $l5
            i32.load offset=20
            local.tee $l1
            i32.eqz
            br_if $B17
            local.get $l3
            local.get $l1
            i32.store offset=20
            local.get $l1
            local.get $l3
            i32.store offset=24
          end
          local.get $l2
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l2
          i32.add
          local.get $p0
          i32.store
          local.get $l2
          i32.const 6560
          i32.load
          i32.ne
          br_if $B13
          i32.const 6548
          local.get $p0
          i32.store
          return
        end
        local.get $l5
        local.get $l1
        i32.const -2
        i32.and
        i32.store offset=4
        local.get $l2
        local.get $p0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $p0
        local.get $l2
        i32.add
        local.get $p0
        i32.store
      end
      local.get $p0
      i32.const 255
      i32.le_u
      if $I30
        local.get $p0
        i32.const 3
        i32.shr_u
        local.tee $l1
        i32.const 3
        i32.shl
        i32.const 6580
        i32.add
        local.set $p0
        block $B31 (result i32)
          i32.const 6540
          i32.load
          local.tee $l4
          i32.const 1
          local.get $l1
          i32.shl
          local.tee $l1
          i32.and
          i32.eqz
          if $I32
            i32.const 6540
            local.get $l1
            local.get $l4
            i32.or
            i32.store
            local.get $p0
            br $B31
          end
          local.get $p0
          i32.load offset=8
        end
        local.set $l1
        local.get $p0
        local.get $l2
        i32.store offset=8
        local.get $l1
        local.get $l2
        i32.store offset=12
        local.get $l2
        local.get $p0
        i32.store offset=12
        local.get $l2
        local.get $l1
        i32.store offset=8
        return
      end
      local.get $l2
      i64.const 0
      i64.store offset=16 align=4
      local.get $l2
      block $B33 (result i32)
        i32.const 0
        local.tee $l1
        local.get $p0
        i32.const 8
        i32.shr_u
        local.tee $l4
        i32.eqz
        br_if $B33
        drop
        i32.const 31
        local.tee $l1
        local.get $p0
        i32.const 16777215
        i32.gt_u
        br_if $B33
        drop
        local.get $l4
        local.get $l4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee $l1
        i32.shl
        local.tee $l4
        local.get $l4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee $l4
        i32.shl
        local.tee $l3
        local.get $l3
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee $l3
        i32.shl
        i32.const 15
        i32.shr_u
        local.get $l1
        local.get $l4
        i32.or
        local.get $l3
        i32.or
        i32.sub
        local.tee $l1
        i32.const 1
        i32.shl
        local.get $p0
        local.get $l1
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
      end
      local.tee $l1
      i32.store offset=28
      local.get $l1
      i32.const 2
      i32.shl
      i32.const 6844
      i32.add
      local.set $l4
      block $B34
        block $B35
          block $B36
            i32.const 6544
            i32.load
            local.tee $l3
            i32.const 1
            local.get $l1
            i32.shl
            local.tee $l5
            i32.and
            i32.eqz
            if $I37
              i32.const 6544
              local.get $l3
              local.get $l5
              i32.or
              i32.store
              local.get $l4
              local.get $l2
              i32.store
              local.get $l2
              local.get $l4
              i32.store offset=24
              br $B36
            end
            local.get $p0
            i32.const 0
            i32.const 25
            local.get $l1
            i32.const 1
            i32.shr_u
            i32.sub
            local.get $l1
            i32.const 31
            i32.eq
            select
            i32.shl
            local.set $l1
            local.get $l4
            i32.load
            local.set $l3
            loop $L38
              local.get $l3
              local.tee $l4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get $p0
              i32.eq
              br_if $B35
              local.get $l1
              i32.const 29
              i32.shr_u
              local.set $l3
              local.get $l1
              i32.const 1
              i32.shl
              local.set $l1
              local.get $l4
              local.get $l3
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee $l5
              i32.load
              local.tee $l3
              br_if $L38
            end
            local.get $l5
            local.get $l2
            i32.store
            local.get $l2
            local.get $l4
            i32.store offset=24
          end
          local.get $l2
          local.get $l2
          i32.store offset=12
          local.get $l2
          local.get $l2
          i32.store offset=8
          br $B34
        end
        local.get $l4
        i32.load offset=8
        local.tee $p0
        local.get $l2
        i32.store offset=12
        local.get $l4
        local.get $l2
        i32.store offset=8
        local.get $l2
        i32.const 0
        i32.store offset=24
        local.get $l2
        local.get $l4
        i32.store offset=12
        local.get $l2
        local.get $p0
        i32.store offset=8
      end
      i32.const 6572
      i32.const 6572
      i32.load
      i32.const -1
      i32.add
      local.tee $l2
      i32.store
      local.get $l2
      br_if $B0
      i32.const 6996
      local.set $l2
      loop $L39
        local.get $l2
        i32.load
        local.tee $p0
        i32.const 8
        i32.add
        local.set $l2
        local.get $p0
        br_if $L39
      end
      i32.const 6572
      i32.const -1
      i32.store
    end)
  (func $sbrk (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    call $emscripten_get_sbrk_ptr
    local.tee $l2
    i32.load
    local.tee $l1
    local.get $p0
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.tee $l3
    i32.add
    local.set $p0
    block $B0
      local.get $l3
      i32.const 1
      i32.ge_s
      i32.const 0
      local.get $p0
      local.get $l1
      i32.le_u
      select
      br_if $B0
      local.get $p0
      memory.size
      i32.const 16
      i32.shl
      i32.gt_u
      if $I1
        local.get $p0
        call $emscripten_resize_heap
        i32.eqz
        br_if $B0
      end
      local.get $l2
      local.get $p0
      i32.store
      local.get $l1
      return
    end
    call $__errno_location
    i32.const 48
    i32.store
    i32.const -1)
  (func $memcpy (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p2
    i32.const 512
    i32.ge_u
    if $I0
      local.get $p0
      local.get $p1
      local.get $p2
      call $emscripten_memcpy_big
      drop
      local.get $p0
      return
    end
    local.get $p0
    local.get $p2
    i32.add
    local.set $l3
    block $B1
      local.get $p0
      local.get $p1
      i32.xor
      i32.const 3
      i32.and
      i32.eqz
      if $I2
        block $B3
          local.get $p2
          i32.const 1
          i32.lt_s
          if $I4
            local.get $p0
            local.set $p2
            br $B3
          end
          local.get $p0
          i32.const 3
          i32.and
          i32.eqz
          if $I5
            local.get $p0
            local.set $p2
            br $B3
          end
          local.get $p0
          local.set $p2
          loop $L6
            local.get $p2
            local.get $p1
            i32.load8_u
            i32.store8
            local.get $p1
            i32.const 1
            i32.add
            local.set $p1
            local.get $p2
            i32.const 1
            i32.add
            local.tee $p2
            local.get $l3
            i32.ge_u
            br_if $B3
            local.get $p2
            i32.const 3
            i32.and
            br_if $L6
          end
        end
        block $B7
          local.get $l3
          i32.const -4
          i32.and
          local.tee $l4
          i32.const 64
          i32.lt_u
          br_if $B7
          local.get $p2
          local.get $l4
          i32.const -64
          i32.add
          local.tee $l5
          i32.gt_u
          br_if $B7
          loop $L8
            local.get $p2
            local.get $p1
            i32.load
            i32.store
            local.get $p2
            local.get $p1
            i32.load offset=4
            i32.store offset=4
            local.get $p2
            local.get $p1
            i32.load offset=8
            i32.store offset=8
            local.get $p2
            local.get $p1
            i32.load offset=12
            i32.store offset=12
            local.get $p2
            local.get $p1
            i32.load offset=16
            i32.store offset=16
            local.get $p2
            local.get $p1
            i32.load offset=20
            i32.store offset=20
            local.get $p2
            local.get $p1
            i32.load offset=24
            i32.store offset=24
            local.get $p2
            local.get $p1
            i32.load offset=28
            i32.store offset=28
            local.get $p2
            local.get $p1
            i32.load offset=32
            i32.store offset=32
            local.get $p2
            local.get $p1
            i32.load offset=36
            i32.store offset=36
            local.get $p2
            local.get $p1
            i32.load offset=40
            i32.store offset=40
            local.get $p2
            local.get $p1
            i32.load offset=44
            i32.store offset=44
            local.get $p2
            local.get $p1
            i32.load offset=48
            i32.store offset=48
            local.get $p2
            local.get $p1
            i32.load offset=52
            i32.store offset=52
            local.get $p2
            local.get $p1
            i32.load offset=56
            i32.store offset=56
            local.get $p2
            local.get $p1
            i32.load offset=60
            i32.store offset=60
            local.get $p1
            i32.const -64
            i32.sub
            local.set $p1
            local.get $p2
            i32.const -64
            i32.sub
            local.tee $p2
            local.get $l5
            i32.le_u
            br_if $L8
          end
        end
        local.get $p2
        local.get $l4
        i32.ge_u
        br_if $B1
        loop $L9
          local.get $p2
          local.get $p1
          i32.load
          i32.store
          local.get $p1
          i32.const 4
          i32.add
          local.set $p1
          local.get $p2
          i32.const 4
          i32.add
          local.tee $p2
          local.get $l4
          i32.lt_u
          br_if $L9
        end
        br $B1
      end
      local.get $l3
      i32.const 4
      i32.lt_u
      if $I10
        local.get $p0
        local.set $p2
        br $B1
      end
      local.get $l3
      i32.const -4
      i32.add
      local.tee $l4
      local.get $p0
      i32.lt_u
      if $I11
        local.get $p0
        local.set $p2
        br $B1
      end
      local.get $p0
      local.set $p2
      loop $L12
        local.get $p2
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $p2
        local.get $p1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get $p2
        local.get $p1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get $p2
        local.get $p1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get $p1
        i32.const 4
        i32.add
        local.set $p1
        local.get $p2
        i32.const 4
        i32.add
        local.tee $p2
        local.get $l4
        i32.le_u
        br_if $L12
      end
    end
    local.get $p2
    local.get $l3
    i32.lt_u
    if $I13
      loop $L14
        local.get $p2
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p2
        i32.const 1
        i32.add
        local.tee $p2
        local.get $l3
        i32.ne
        br_if $L14
      end
    end
    local.get $p0)
  (func $memset (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32)
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      local.get $p0
      local.get $p2
      i32.add
      local.tee $l3
      i32.const -1
      i32.add
      local.get $p1
      i32.store8
      local.get $p0
      local.get $p1
      i32.store8
      local.get $p2
      i32.const 3
      i32.lt_u
      br_if $B0
      local.get $l3
      i32.const -2
      i32.add
      local.get $p1
      i32.store8
      local.get $p0
      local.get $p1
      i32.store8 offset=1
      local.get $l3
      i32.const -3
      i32.add
      local.get $p1
      i32.store8
      local.get $p0
      local.get $p1
      i32.store8 offset=2
      local.get $p2
      i32.const 7
      i32.lt_u
      br_if $B0
      local.get $l3
      i32.const -4
      i32.add
      local.get $p1
      i32.store8
      local.get $p0
      local.get $p1
      i32.store8 offset=3
      local.get $p2
      i32.const 9
      i32.lt_u
      br_if $B0
      local.get $p0
      i32.const 0
      local.get $p0
      i32.sub
      i32.const 3
      i32.and
      local.tee $l5
      i32.add
      local.tee $l3
      local.get $p1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee $p1
      i32.store
      local.get $l3
      local.get $p2
      local.get $l5
      i32.sub
      i32.const -4
      i32.and
      local.tee $l5
      i32.add
      local.tee $p2
      i32.const -4
      i32.add
      local.get $p1
      i32.store
      local.get $l5
      i32.const 9
      i32.lt_u
      br_if $B0
      local.get $l3
      local.get $p1
      i32.store offset=8
      local.get $l3
      local.get $p1
      i32.store offset=4
      local.get $p2
      i32.const -8
      i32.add
      local.get $p1
      i32.store
      local.get $p2
      i32.const -12
      i32.add
      local.get $p1
      i32.store
      local.get $l5
      i32.const 25
      i32.lt_u
      br_if $B0
      local.get $l3
      local.get $p1
      i32.store offset=24
      local.get $l3
      local.get $p1
      i32.store offset=20
      local.get $l3
      local.get $p1
      i32.store offset=16
      local.get $l3
      local.get $p1
      i32.store offset=12
      local.get $p2
      i32.const -16
      i32.add
      local.get $p1
      i32.store
      local.get $p2
      i32.const -20
      i32.add
      local.get $p1
      i32.store
      local.get $p2
      i32.const -24
      i32.add
      local.get $p1
      i32.store
      local.get $p2
      i32.const -28
      i32.add
      local.get $p1
      i32.store
      local.get $l5
      local.get $l3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee $l6
      i32.sub
      local.tee $p2
      i32.const 32
      i32.lt_u
      br_if $B0
      local.get $p1
      i64.extend_i32_u
      local.tee $l4
      i64.const 32
      i64.shl
      local.get $l4
      i64.or
      local.set $l4
      local.get $l3
      local.get $l6
      i32.add
      local.set $p1
      loop $L1
        local.get $p1
        local.get $l4
        i64.store offset=24
        local.get $p1
        local.get $l4
        i64.store offset=16
        local.get $p1
        local.get $l4
        i64.store offset=8
        local.get $p1
        local.get $l4
        i64.store
        local.get $p1
        i32.const 32
        i32.add
        local.set $p1
        local.get $p2
        i32.const -32
        i32.add
        local.tee $p2
        i32.const 31
        i32.gt_u
        br_if $L1
      end
    end
    local.get $p0)
  (func $__towrite (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32)
    local.get $p0
    local.get $p0
    i32.load8_u offset=74
    local.tee $l1
    i32.const -1
    i32.add
    local.get $l1
    i32.or
    i32.store8 offset=74
    local.get $p0
    i32.load
    local.tee $l1
    i32.const 8
    i32.and
    if $I0
      local.get $p0
      local.get $l1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get $p0
    i64.const 0
    i64.store offset=4 align=4
    local.get $p0
    local.get $p0
    i32.load offset=44
    local.tee $l1
    i32.store offset=28
    local.get $p0
    local.get $l1
    i32.store offset=20
    local.get $p0
    local.get $l1
    local.get $p0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $__overflow (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store8 offset=15
    block $B0
      local.get $p0
      i32.load offset=16
      local.tee $l2
      i32.eqz
      if $I1
        i32.const -1
        local.set $l2
        local.get $p0
        call $__towrite
        br_if $B0
        local.get $p0
        i32.load offset=16
        local.set $l2
      end
      block $B2
        local.get $p0
        i32.load offset=20
        local.tee $l4
        local.get $l2
        i32.ge_u
        br_if $B2
        local.get $p1
        i32.const 255
        i32.and
        local.tee $l2
        local.get $p0
        i32.load8_s offset=75
        i32.eq
        br_if $B2
        local.get $p0
        local.get $l4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get $l4
        local.get $p1
        i32.store8
        br $B0
      end
      i32.const -1
      local.set $l2
      local.get $p0
      local.get $l3
      i32.const 15
      i32.add
      i32.const 1
      local.get $p0
      i32.load offset=36
      call_indirect $env.table (type $t3)
      i32.const 1
      i32.ne
      br_if $B0
      local.get $l3
      i32.load8_u offset=15
      local.set $l2
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0
    local.get $l2)
  (func $__fwritex (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      block $B1 (result i32)
        local.get $p2
        i32.load offset=16
        local.tee $l3
        i32.eqz
        if $I2
          local.get $p2
          call $__towrite
          br_if $B0
          local.get $p2
          i32.load offset=16
          local.set $l3
        end
        local.get $l3
        local.get $p2
        i32.load offset=20
        local.tee $l5
        i32.sub
        local.get $p1
        i32.lt_u
      end
      if $I3
        local.get $p2
        local.get $p0
        local.get $p1
        local.get $p2
        i32.load offset=36
        call_indirect $env.table (type $t3)
        return
      end
      block $B4
        local.get $p2
        i32.load8_s offset=75
        i32.const 0
        i32.lt_s
        br_if $B4
        local.get $p1
        local.set $l4
        loop $L5
          local.get $l4
          local.tee $l3
          i32.eqz
          br_if $B4
          local.get $p0
          local.get $l3
          i32.const -1
          i32.add
          local.tee $l4
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if $L5
        end
        local.get $p2
        local.get $p0
        local.get $l3
        local.get $p2
        i32.load offset=36
        call_indirect $env.table (type $t3)
        local.tee $l4
        local.get $l3
        i32.lt_u
        br_if $B0
        local.get $p0
        local.get $l3
        i32.add
        local.set $p0
        local.get $p1
        local.get $l3
        i32.sub
        local.set $p1
        local.get $p2
        i32.load offset=20
        local.set $l5
        local.get $l3
        local.set $l6
      end
      local.get $l5
      local.get $p0
      local.get $p1
      call $memcpy
      drop
      local.get $p2
      local.get $p2
      i32.load offset=20
      local.get $p1
      i32.add
      i32.store offset=20
      local.get $p1
      local.get $l6
      i32.add
      local.set $l4
    end
    local.get $l4)
  (func $fwrite (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32)
    local.get $p1
    local.get $p2
    i32.mul
    local.set $l4
    block $B0
      local.get $p3
      i32.load offset=76
      i32.const -1
      i32.le_s
      if $I1
        local.get $p0
        local.get $l4
        local.get $p3
        call $__fwritex
        local.set $p0
        br $B0
      end
      local.get $p3
      call $__lockfile
      local.set $l5
      local.get $p0
      local.get $l4
      local.get $p3
      call $__fwritex
      local.set $p0
      local.get $l5
      i32.eqz
      br_if $B0
      local.get $p3
      call $__unlockfile
    end
    local.get $p0
    local.get $l4
    i32.eq
    if $I2
      local.get $p2
      i32.const 0
      local.get $p1
      select
      return
    end
    local.get $p0
    local.get $p1
    i32.div_u)
  (func $__emscripten_stdout_close (type $t2) (param $p0 i32) (result i32)
    i32.const 0)
  (func $__emscripten_stdout_seek (type $t12) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    i64.const 0)
  (func $isdigit (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u)
  (func $memchr (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    local.get $p2
    i32.const 0
    i32.ne
    local.set $l3
    block $B0
      block $B1
        block $B2
          local.get $p2
          i32.eqz
          br_if $B2
          local.get $p0
          i32.const 3
          i32.and
          i32.eqz
          br_if $B2
          local.get $p1
          i32.const 255
          i32.and
          local.set $l4
          loop $L3
            local.get $p0
            i32.load8_u
            local.get $l4
            i32.eq
            br_if $B1
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $p2
            i32.const -1
            i32.add
            local.tee $p2
            i32.const 0
            i32.ne
            local.set $l3
            local.get $p2
            i32.eqz
            br_if $B2
            local.get $p0
            i32.const 3
            i32.and
            br_if $L3
          end
        end
        local.get $l3
        i32.eqz
        br_if $B0
      end
      block $B4
        local.get $p0
        i32.load8_u
        local.get $p1
        i32.const 255
        i32.and
        i32.eq
        br_if $B4
        local.get $p2
        i32.const 4
        i32.lt_u
        br_if $B4
        local.get $p1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set $l4
        loop $L5
          local.get $p0
          i32.load
          local.get $l4
          i32.xor
          local.tee $l3
          i32.const -1
          i32.xor
          local.get $l3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if $B4
          local.get $p0
          i32.const 4
          i32.add
          local.set $p0
          local.get $p2
          i32.const -4
          i32.add
          local.tee $p2
          i32.const 3
          i32.gt_u
          br_if $L5
        end
      end
      local.get $p2
      i32.eqz
      br_if $B0
      local.get $p1
      i32.const 255
      i32.and
      local.set $l3
      loop $L6
        local.get $l3
        local.get $p0
        i32.load8_u
        i32.eq
        if $I7
          local.get $p0
          return
        end
        local.get $p0
        i32.const 1
        i32.add
        local.set $p0
        local.get $p2
        i32.const -1
        i32.add
        local.tee $p2
        br_if $L6
      end
    end
    i32.const 0)
  (func $wcrtomb (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    i32.const 1
    local.set $l3
    block $B0
      local.get $p0
      if $I1
        local.get $p1
        i32.const 127
        i32.le_u
        br_if $B0
        block $B2
          call $__pthread_self.1
          i32.load offset=176
          i32.load
          i32.eqz
          if $I3
            local.get $p1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if $B0
            call $__errno_location
            i32.const 25
            i32.store
            br $B2
          end
          local.get $p1
          i32.const 2047
          i32.le_u
          if $I4
            local.get $p0
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get $p0
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            return
          end
          local.get $p1
          i32.const 55296
          i32.ge_u
          i32.const 0
          local.get $p1
          i32.const -8192
          i32.and
          i32.const 57344
          i32.ne
          select
          i32.eqz
          if $I5
            local.get $p0
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get $p0
            local.get $p1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get $p0
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            return
          end
          local.get $p1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.le_u
          if $I6
            local.get $p0
            local.get $p1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get $p0
            local.get $p1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get $p0
            local.get $p1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get $p0
            local.get $p1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            return
          end
          call $__errno_location
          i32.const 25
          i32.store
        end
        i32.const -1
        local.set $l3
      end
      local.get $l3
      return
    end
    local.get $p0
    local.get $p1
    i32.store8
    i32.const 1)
  (func $__pthread_self.1 (type $t0) (result i32)
    call $pthread_self)
  (func $wctomb (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.eqz
    if $I0
      i32.const 0
      return
    end
    local.get $p0
    local.get $p1
    i32.const 0
    call $wcrtomb)
  (func $__vfprintf_internal (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 208
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    local.get $p2
    i32.store offset=204
    i32.const 0
    local.set $p2
    local.get $l5
    i32.const 160
    i32.add
    i32.const 0
    i32.const 40
    call $memset
    drop
    local.get $l5
    local.get $l5
    i32.load offset=204
    i32.store offset=200
    block $B0
      i32.const 0
      local.get $p1
      local.get $l5
      i32.const 200
      i32.add
      local.get $l5
      i32.const 80
      i32.add
      local.get $l5
      i32.const 160
      i32.add
      local.get $p3
      local.get $p4
      call $printf_core
      i32.const 0
      i32.lt_s
      if $I1
        i32.const -1
        local.set $p1
        br $B0
      end
      local.get $p0
      i32.load offset=76
      i32.const 0
      i32.ge_s
      if $I2
        local.get $p0
        call $__lockfile
        local.set $p2
      end
      local.get $p0
      i32.load
      local.set $l6
      local.get $p0
      i32.load8_s offset=74
      i32.const 0
      i32.le_s
      if $I3
        local.get $p0
        local.get $l6
        i32.const -33
        i32.and
        i32.store
      end
      local.get $l6
      i32.const 32
      i32.and
      local.set $l6
      block $B4 (result i32)
        local.get $p0
        i32.load offset=48
        if $I5
          local.get $p0
          local.get $p1
          local.get $l5
          i32.const 200
          i32.add
          local.get $l5
          i32.const 80
          i32.add
          local.get $l5
          i32.const 160
          i32.add
          local.get $p3
          local.get $p4
          call $printf_core
          br $B4
        end
        local.get $p0
        i32.const 80
        i32.store offset=48
        local.get $p0
        local.get $l5
        i32.const 80
        i32.add
        i32.store offset=16
        local.get $p0
        local.get $l5
        i32.store offset=28
        local.get $p0
        local.get $l5
        i32.store offset=20
        local.get $p0
        i32.load offset=44
        local.set $l7
        local.get $p0
        local.get $l5
        i32.store offset=44
        local.get $p0
        local.get $p1
        local.get $l5
        i32.const 200
        i32.add
        local.get $l5
        i32.const 80
        i32.add
        local.get $l5
        i32.const 160
        i32.add
        local.get $p3
        local.get $p4
        call $printf_core
        local.tee $p1
        local.get $l7
        i32.eqz
        br_if $B4
        drop
        local.get $p0
        i32.const 0
        i32.const 0
        local.get $p0
        i32.load offset=36
        call_indirect $env.table (type $t3)
        drop
        local.get $p0
        i32.const 0
        i32.store offset=48
        local.get $p0
        local.get $l7
        i32.store offset=44
        local.get $p0
        i32.const 0
        i32.store offset=28
        local.get $p0
        i32.const 0
        i32.store offset=16
        local.get $p0
        i32.load offset=20
        local.set $p3
        local.get $p0
        i32.const 0
        i32.store offset=20
        local.get $p1
        i32.const -1
        local.get $p3
        select
      end
      local.set $p1
      local.get $p0
      local.get $p0
      i32.load
      local.tee $p3
      local.get $l6
      i32.or
      i32.store
      i32.const -1
      local.get $p1
      local.get $p3
      i32.const 32
      i32.and
      select
      local.set $p1
      local.get $p2
      i32.eqz
      br_if $B0
      local.get $p0
      call $__unlockfile
    end
    local.get $l5
    i32.const 208
    i32.add
    global.set $g0
    local.get $p1)
  (func $printf_core (type $t15) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (result i32)
    (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i64) (local $l20 i32) (local $l21 i32) (local $l22 i32)
    global.get $g0
    i32.const 80
    i32.sub
    local.tee $l7
    global.set $g0
    local.get $l7
    local.get $p1
    i32.store offset=76
    local.get $l7
    i32.const 55
    i32.add
    local.set $l22
    local.get $l7
    i32.const 56
    i32.add
    local.set $l17
    i32.const 0
    local.set $p1
    block $B0
      loop $L1
        block $B2
          local.get $l15
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $p1
          i32.const 2147483647
          local.get $l15
          i32.sub
          i32.gt_s
          if $I3
            call $__errno_location
            i32.const 61
            i32.store
            i32.const -1
            local.set $l15
            br $B2
          end
          local.get $p1
          local.get $l15
          i32.add
          local.set $l15
        end
        local.get $l7
        i32.load offset=76
        local.tee $l12
        local.set $p1
        block $B4
          block $B5
            block $B6
              block $B7
                local.get $l12
                i32.load8_u
                local.tee $l9
                if $I8
                  loop $L9
                    block $B10
                      block $B11
                        local.get $l9
                        i32.const 255
                        i32.and
                        local.tee $l9
                        i32.eqz
                        if $I12
                          local.get $p1
                          local.set $l9
                          br $B11
                        end
                        local.get $l9
                        i32.const 37
                        i32.ne
                        br_if $B10
                        local.get $p1
                        local.set $l9
                        loop $L13
                          local.get $p1
                          i32.load8_u offset=1
                          i32.const 37
                          i32.ne
                          br_if $B11
                          local.get $l7
                          local.get $p1
                          i32.const 2
                          i32.add
                          local.tee $l8
                          i32.store offset=76
                          local.get $l9
                          i32.const 1
                          i32.add
                          local.set $l9
                          local.get $p1
                          i32.load8_u offset=2
                          local.set $l11
                          local.get $l8
                          local.set $p1
                          local.get $l11
                          i32.const 37
                          i32.eq
                          br_if $L13
                        end
                      end
                      local.get $l9
                      local.get $l12
                      i32.sub
                      local.set $p1
                      local.get $p0
                      if $I14
                        local.get $p0
                        local.get $l12
                        local.get $p1
                        call $out
                      end
                      local.get $p1
                      br_if $L1
                      i32.const -1
                      local.set $l16
                      i32.const 1
                      local.set $l9
                      local.get $l7
                      i32.load offset=76
                      i32.load8_s offset=1
                      call $isdigit
                      local.set $l8
                      local.get $l7
                      i32.load offset=76
                      local.set $p1
                      block $B15
                        local.get $l8
                        i32.eqz
                        br_if $B15
                        local.get $p1
                        i32.load8_u offset=2
                        i32.const 36
                        i32.ne
                        br_if $B15
                        local.get $p1
                        i32.load8_s offset=1
                        i32.const -48
                        i32.add
                        local.set $l16
                        i32.const 1
                        local.set $l20
                        i32.const 3
                        local.set $l9
                      end
                      local.get $l7
                      local.get $p1
                      local.get $l9
                      i32.add
                      local.tee $p1
                      i32.store offset=76
                      i32.const 0
                      local.set $l9
                      block $B16
                        local.get $p1
                        i32.load8_s
                        local.tee $l18
                        i32.const -32
                        i32.add
                        local.tee $l11
                        i32.const 31
                        i32.gt_u
                        if $I17
                          local.get $p1
                          local.set $l8
                          br $B16
                        end
                        local.get $p1
                        local.set $l8
                        i32.const 1
                        local.get $l11
                        i32.shl
                        local.tee $l11
                        i32.const 75913
                        i32.and
                        i32.eqz
                        br_if $B16
                        loop $L18
                          local.get $l7
                          local.get $p1
                          i32.const 1
                          i32.add
                          local.tee $l8
                          i32.store offset=76
                          local.get $l9
                          local.get $l11
                          i32.or
                          local.set $l9
                          local.get $p1
                          i32.load8_s offset=1
                          local.tee $l18
                          i32.const -32
                          i32.add
                          local.tee $l11
                          i32.const 31
                          i32.gt_u
                          br_if $B16
                          local.get $l8
                          local.set $p1
                          i32.const 1
                          local.get $l11
                          i32.shl
                          local.tee $l11
                          i32.const 75913
                          i32.and
                          br_if $L18
                        end
                      end
                      block $B19
                        local.get $l18
                        i32.const 42
                        i32.eq
                        if $I20
                          local.get $l7
                          block $B21 (result i32)
                            block $B22
                              local.get $l8
                              i32.load8_s offset=1
                              call $isdigit
                              i32.eqz
                              br_if $B22
                              local.get $l7
                              i32.load offset=76
                              local.tee $l8
                              i32.load8_u offset=2
                              i32.const 36
                              i32.ne
                              br_if $B22
                              local.get $l8
                              i32.load8_s offset=1
                              i32.const 2
                              i32.shl
                              local.get $p4
                              i32.add
                              i32.const -192
                              i32.add
                              i32.const 10
                              i32.store
                              local.get $l8
                              i32.load8_s offset=1
                              i32.const 3
                              i32.shl
                              local.get $p3
                              i32.add
                              i32.const -384
                              i32.add
                              i32.load
                              local.set $l14
                              i32.const 1
                              local.set $l20
                              local.get $l8
                              i32.const 3
                              i32.add
                              br $B21
                            end
                            local.get $l20
                            br_if $B7
                            i32.const 0
                            local.set $l20
                            i32.const 0
                            local.set $l14
                            local.get $p0
                            if $I23
                              local.get $p2
                              local.get $p2
                              i32.load
                              local.tee $p1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get $p1
                              i32.load
                              local.set $l14
                            end
                            local.get $l7
                            i32.load offset=76
                            i32.const 1
                            i32.add
                          end
                          local.tee $p1
                          i32.store offset=76
                          local.get $l14
                          i32.const -1
                          i32.gt_s
                          br_if $B19
                          i32.const 0
                          local.get $l14
                          i32.sub
                          local.set $l14
                          local.get $l9
                          i32.const 8192
                          i32.or
                          local.set $l9
                          br $B19
                        end
                        local.get $l7
                        i32.const 76
                        i32.add
                        call $getint
                        local.tee $l14
                        i32.const 0
                        i32.lt_s
                        br_if $B7
                        local.get $l7
                        i32.load offset=76
                        local.set $p1
                      end
                      i32.const -1
                      local.set $l10
                      block $B24
                        local.get $p1
                        i32.load8_u
                        i32.const 46
                        i32.ne
                        br_if $B24
                        local.get $p1
                        i32.load8_u offset=1
                        i32.const 42
                        i32.eq
                        if $I25
                          block $B26
                            local.get $p1
                            i32.load8_s offset=2
                            call $isdigit
                            i32.eqz
                            br_if $B26
                            local.get $l7
                            i32.load offset=76
                            local.tee $p1
                            i32.load8_u offset=3
                            i32.const 36
                            i32.ne
                            br_if $B26
                            local.get $p1
                            i32.load8_s offset=2
                            i32.const 2
                            i32.shl
                            local.get $p4
                            i32.add
                            i32.const -192
                            i32.add
                            i32.const 10
                            i32.store
                            local.get $p1
                            i32.load8_s offset=2
                            i32.const 3
                            i32.shl
                            local.get $p3
                            i32.add
                            i32.const -384
                            i32.add
                            i32.load
                            local.set $l10
                            local.get $l7
                            local.get $p1
                            i32.const 4
                            i32.add
                            local.tee $p1
                            i32.store offset=76
                            br $B24
                          end
                          local.get $l20
                          br_if $B7
                          local.get $p0
                          if $I27 (result i32)
                            local.get $p2
                            local.get $p2
                            i32.load
                            local.tee $p1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get $p1
                            i32.load
                          else
                            i32.const 0
                          end
                          local.set $l10
                          local.get $l7
                          local.get $l7
                          i32.load offset=76
                          i32.const 2
                          i32.add
                          local.tee $p1
                          i32.store offset=76
                          br $B24
                        end
                        local.get $l7
                        local.get $p1
                        i32.const 1
                        i32.add
                        i32.store offset=76
                        local.get $l7
                        i32.const 76
                        i32.add
                        call $getint
                        local.set $l10
                        local.get $l7
                        i32.load offset=76
                        local.set $p1
                      end
                      i32.const 0
                      local.set $l8
                      loop $L28
                        local.get $l8
                        local.set $l11
                        i32.const -1
                        local.set $l13
                        local.get $p1
                        i32.load8_s
                        i32.const -65
                        i32.add
                        i32.const 57
                        i32.gt_u
                        br_if $B0
                        local.get $l7
                        local.get $p1
                        i32.const 1
                        i32.add
                        local.tee $l18
                        i32.store offset=76
                        local.get $p1
                        i32.load8_s
                        local.set $l8
                        local.get $l18
                        local.set $p1
                        local.get $l8
                        local.get $l11
                        i32.const 58
                        i32.mul
                        i32.add
                        i32.const 5359
                        i32.add
                        i32.load8_u
                        local.tee $l8
                        i32.const -1
                        i32.add
                        i32.const 8
                        i32.lt_u
                        br_if $L28
                      end
                      local.get $l8
                      i32.eqz
                      br_if $B0
                      block $B29
                        block $B30
                          block $B31
                            local.get $l8
                            i32.const 19
                            i32.eq
                            if $I32
                              local.get $l16
                              i32.const -1
                              i32.le_s
                              br_if $B31
                              br $B0
                            end
                            local.get $l16
                            i32.const 0
                            i32.lt_s
                            br_if $B30
                            local.get $p4
                            local.get $l16
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get $l8
                            i32.store
                            local.get $l7
                            local.get $p3
                            local.get $l16
                            i32.const 3
                            i32.shl
                            i32.add
                            i64.load
                            i64.store offset=64
                          end
                          i32.const 0
                          local.set $p1
                          local.get $p0
                          i32.eqz
                          br_if $L1
                          br $B29
                        end
                        local.get $p0
                        i32.eqz
                        br_if $B4
                        local.get $l7
                        i32.const -64
                        i32.sub
                        local.get $l8
                        local.get $p2
                        local.get $p6
                        call $pop_arg
                        local.get $l7
                        i32.load offset=76
                        local.set $l18
                      end
                      local.get $l9
                      i32.const -65537
                      i32.and
                      local.tee $l21
                      local.get $l9
                      local.get $l9
                      i32.const 8192
                      i32.and
                      select
                      local.set $l9
                      i32.const 0
                      local.set $l13
                      i32.const 5400
                      local.set $l16
                      local.get $l17
                      local.set $l8
                      block $B33
                        block $B34
                          block $B35
                            block $B36 (result i32)
                              block $B37
                                block $B38
                                  block $B39
                                    block $B40
                                      block $B41 (result i32)
                                        block $B42
                                          block $B43
                                            block $B44
                                              block $B45
                                                block $B46
                                                  block $B47
                                                    block $B48
                                                      local.get $l18
                                                      i32.const -1
                                                      i32.add
                                                      i32.load8_s
                                                      local.tee $p1
                                                      i32.const -33
                                                      i32.and
                                                      local.get $p1
                                                      local.get $p1
                                                      i32.const 15
                                                      i32.and
                                                      i32.const 3
                                                      i32.eq
                                                      select
                                                      local.get $p1
                                                      local.get $l11
                                                      select
                                                      local.tee $p1
                                                      i32.const -88
                                                      i32.add
                                                      br_table $B44 $B5 $B5 $B5 $B5 $B5 $B5 $B5 $B5 $B34 $B5 $B33 $B42 $B34 $B34 $B34 $B5 $B42 $B5 $B5 $B5 $B5 $B46 $B43 $B45 $B5 $B5 $B39 $B5 $B47 $B5 $B5 $B44 $B48
                                                    end
                                                    block $B49
                                                      local.get $p1
                                                      i32.const -65
                                                      i32.add
                                                      br_table $B34 $B5 $B37 $B5 $B34 $B34 $B34 $B49
                                                    end
                                                    local.get $p1
                                                    i32.const 83
                                                    i32.eq
                                                    br_if $B38
                                                    br $B6
                                                  end
                                                  local.get $l7
                                                  i64.load offset=64
                                                  local.set $l19
                                                  i32.const 5400
                                                  br $B41
                                                end
                                                i32.const 0
                                                local.set $p1
                                                block $B50
                                                  block $B51
                                                    block $B52
                                                      block $B53
                                                        block $B54
                                                          block $B55
                                                            block $B56
                                                              local.get $l11
                                                              i32.const 255
                                                              i32.and
                                                              br_table $B56 $B55 $B54 $B53 $B52 $L1 $B51 $B50 $L1
                                                            end
                                                            local.get $l7
                                                            i32.load offset=64
                                                            local.get $l15
                                                            i32.store
                                                            br $L1
                                                          end
                                                          local.get $l7
                                                          i32.load offset=64
                                                          local.get $l15
                                                          i32.store
                                                          br $L1
                                                        end
                                                        local.get $l7
                                                        i32.load offset=64
                                                        local.get $l15
                                                        i64.extend_i32_s
                                                        i64.store
                                                        br $L1
                                                      end
                                                      local.get $l7
                                                      i32.load offset=64
                                                      local.get $l15
                                                      i32.store16
                                                      br $L1
                                                    end
                                                    local.get $l7
                                                    i32.load offset=64
                                                    local.get $l15
                                                    i32.store8
                                                    br $L1
                                                  end
                                                  local.get $l7
                                                  i32.load offset=64
                                                  local.get $l15
                                                  i32.store
                                                  br $L1
                                                end
                                                local.get $l7
                                                i32.load offset=64
                                                local.get $l15
                                                i64.extend_i32_s
                                                i64.store
                                                br $L1
                                              end
                                              local.get $l10
                                              i32.const 8
                                              local.get $l10
                                              i32.const 8
                                              i32.gt_u
                                              select
                                              local.set $l10
                                              local.get $l9
                                              i32.const 8
                                              i32.or
                                              local.set $l9
                                              i32.const 120
                                              local.set $p1
                                            end
                                            local.get $l7
                                            i64.load offset=64
                                            local.get $l17
                                            local.get $p1
                                            i32.const 32
                                            i32.and
                                            call $fmt_x
                                            local.set $l12
                                            local.get $l9
                                            i32.const 8
                                            i32.and
                                            i32.eqz
                                            br_if $B40
                                            local.get $l7
                                            i64.load offset=64
                                            i64.eqz
                                            br_if $B40
                                            local.get $p1
                                            i32.const 4
                                            i32.shr_u
                                            i32.const 5400
                                            i32.add
                                            local.set $l16
                                            i32.const 2
                                            local.set $l13
                                            br $B40
                                          end
                                          local.get $l7
                                          i64.load offset=64
                                          local.get $l17
                                          call $fmt_o
                                          local.set $l12
                                          local.get $l9
                                          i32.const 8
                                          i32.and
                                          i32.eqz
                                          br_if $B40
                                          local.get $l10
                                          local.get $l17
                                          local.get $l12
                                          i32.sub
                                          local.tee $p1
                                          i32.const 1
                                          i32.add
                                          local.get $l10
                                          local.get $p1
                                          i32.gt_s
                                          select
                                          local.set $l10
                                          br $B40
                                        end
                                        local.get $l7
                                        i64.load offset=64
                                        local.tee $l19
                                        i64.const -1
                                        i64.le_s
                                        if $I57
                                          local.get $l7
                                          i64.const 0
                                          local.get $l19
                                          i64.sub
                                          local.tee $l19
                                          i64.store offset=64
                                          i32.const 1
                                          local.set $l13
                                          i32.const 5400
                                          br $B41
                                        end
                                        local.get $l9
                                        i32.const 2048
                                        i32.and
                                        if $I58
                                          i32.const 1
                                          local.set $l13
                                          i32.const 5401
                                          br $B41
                                        end
                                        i32.const 5402
                                        i32.const 5400
                                        local.get $l9
                                        i32.const 1
                                        i32.and
                                        local.tee $l13
                                        select
                                      end
                                      local.set $l16
                                      local.get $l19
                                      local.get $l17
                                      call $fmt_u
                                      local.set $l12
                                    end
                                    local.get $l9
                                    i32.const -65537
                                    i32.and
                                    local.get $l9
                                    local.get $l10
                                    i32.const -1
                                    i32.gt_s
                                    select
                                    local.set $l9
                                    local.get $l7
                                    i64.load offset=64
                                    local.set $l19
                                    block $B59
                                      local.get $l10
                                      br_if $B59
                                      local.get $l19
                                      i64.eqz
                                      i32.eqz
                                      br_if $B59
                                      i32.const 0
                                      local.set $l10
                                      local.get $l17
                                      local.set $l12
                                      br $B6
                                    end
                                    local.get $l10
                                    local.get $l19
                                    i64.eqz
                                    local.get $l17
                                    local.get $l12
                                    i32.sub
                                    i32.add
                                    local.tee $p1
                                    local.get $l10
                                    local.get $p1
                                    i32.gt_s
                                    select
                                    local.set $l10
                                    br $B6
                                  end
                                  local.get $l7
                                  i32.load offset=64
                                  local.tee $p1
                                  i32.const 5410
                                  local.get $p1
                                  select
                                  local.tee $l12
                                  i32.const 0
                                  local.get $l10
                                  call $memchr
                                  local.tee $p1
                                  local.get $l10
                                  local.get $l12
                                  i32.add
                                  local.get $p1
                                  select
                                  local.set $l8
                                  local.get $l21
                                  local.set $l9
                                  local.get $p1
                                  local.get $l12
                                  i32.sub
                                  local.get $l10
                                  local.get $p1
                                  select
                                  local.set $l10
                                  br $B5
                                end
                                local.get $l10
                                if $I60
                                  local.get $l7
                                  i32.load offset=64
                                  br $B36
                                end
                                i32.const 0
                                local.set $p1
                                local.get $p0
                                i32.const 32
                                local.get $l14
                                i32.const 0
                                local.get $l9
                                call $pad
                                br $B35
                              end
                              local.get $l7
                              i32.const 0
                              i32.store offset=12
                              local.get $l7
                              local.get $l7
                              i64.load offset=64
                              i64.store32 offset=8
                              local.get $l7
                              local.get $l7
                              i32.const 8
                              i32.add
                              i32.store offset=64
                              i32.const -1
                              local.set $l10
                              local.get $l7
                              i32.const 8
                              i32.add
                            end
                            local.set $l8
                            i32.const 0
                            local.set $p1
                            block $B61
                              loop $L62
                                local.get $l8
                                i32.load
                                local.tee $l11
                                i32.eqz
                                br_if $B61
                                block $B63
                                  local.get $l7
                                  i32.const 4
                                  i32.add
                                  local.get $l11
                                  call $wctomb
                                  local.tee $l11
                                  i32.const 0
                                  i32.lt_s
                                  local.tee $l12
                                  br_if $B63
                                  local.get $l11
                                  local.get $l10
                                  local.get $p1
                                  i32.sub
                                  i32.gt_u
                                  br_if $B63
                                  local.get $l8
                                  i32.const 4
                                  i32.add
                                  local.set $l8
                                  local.get $l10
                                  local.get $p1
                                  local.get $l11
                                  i32.add
                                  local.tee $p1
                                  i32.gt_u
                                  br_if $L62
                                  br $B61
                                end
                              end
                              i32.const -1
                              local.set $l13
                              local.get $l12
                              br_if $B0
                            end
                            local.get $p0
                            i32.const 32
                            local.get $l14
                            local.get $p1
                            local.get $l9
                            call $pad
                            local.get $p1
                            i32.eqz
                            if $I64
                              i32.const 0
                              local.set $p1
                              br $B35
                            end
                            i32.const 0
                            local.set $l11
                            local.get $l7
                            i32.load offset=64
                            local.set $l8
                            loop $L65
                              local.get $l8
                              i32.load
                              local.tee $l12
                              i32.eqz
                              br_if $B35
                              local.get $l7
                              i32.const 4
                              i32.add
                              local.get $l12
                              call $wctomb
                              local.tee $l12
                              local.get $l11
                              i32.add
                              local.tee $l11
                              local.get $p1
                              i32.gt_s
                              br_if $B35
                              local.get $p0
                              local.get $l7
                              i32.const 4
                              i32.add
                              local.get $l12
                              call $out
                              local.get $l8
                              i32.const 4
                              i32.add
                              local.set $l8
                              local.get $l11
                              local.get $p1
                              i32.lt_u
                              br_if $L65
                            end
                          end
                          local.get $p0
                          i32.const 32
                          local.get $l14
                          local.get $p1
                          local.get $l9
                          i32.const 8192
                          i32.xor
                          call $pad
                          local.get $l14
                          local.get $p1
                          local.get $l14
                          local.get $p1
                          i32.gt_s
                          select
                          local.set $p1
                          br $L1
                        end
                        local.get $p0
                        local.get $l7
                        f64.load offset=64
                        local.get $l14
                        local.get $l10
                        local.get $l9
                        local.get $p1
                        local.get $p5
                        call_indirect $env.table (type $t17)
                        local.set $p1
                        br $L1
                      end
                      local.get $l7
                      local.get $l7
                      i64.load offset=64
                      i64.store8 offset=55
                      i32.const 1
                      local.set $l10
                      local.get $l22
                      local.set $l12
                      local.get $l21
                      local.set $l9
                      br $B5
                    end
                    local.get $l7
                    local.get $p1
                    i32.const 1
                    i32.add
                    local.tee $l8
                    i32.store offset=76
                    local.get $p1
                    i32.load8_u offset=1
                    local.set $l9
                    local.get $l8
                    local.set $p1
                    br $L9
                    unreachable
                  end
                  unreachable
                end
                local.get $l15
                local.set $l13
                local.get $p0
                br_if $B0
                local.get $l20
                i32.eqz
                br_if $B4
                i32.const 1
                local.set $p1
                loop $L66
                  local.get $p4
                  local.get $p1
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.tee $l9
                  if $I67
                    local.get $p3
                    local.get $p1
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get $l9
                    local.get $p2
                    local.get $p6
                    call $pop_arg
                    i32.const 1
                    local.set $l13
                    local.get $p1
                    i32.const 1
                    i32.add
                    local.tee $p1
                    i32.const 10
                    i32.ne
                    br_if $L66
                    br $B0
                  end
                end
                i32.const 1
                local.set $l13
                local.get $p1
                i32.const 10
                i32.ge_u
                br_if $B0
                loop $L68
                  local.get $p4
                  local.get $p1
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  br_if $B7
                  local.get $p1
                  i32.const 1
                  i32.add
                  local.tee $p1
                  i32.const 10
                  i32.ne
                  br_if $L68
                end
                br $B0
              end
              i32.const -1
              local.set $l13
              br $B0
            end
          end
          local.get $p0
          i32.const 32
          local.get $l13
          local.get $l8
          local.get $l12
          i32.sub
          local.tee $l11
          local.get $l10
          local.get $l10
          local.get $l11
          i32.lt_s
          select
          local.tee $l18
          i32.add
          local.tee $l8
          local.get $l14
          local.get $l14
          local.get $l8
          i32.lt_s
          select
          local.tee $p1
          local.get $l8
          local.get $l9
          call $pad
          local.get $p0
          local.get $l16
          local.get $l13
          call $out
          local.get $p0
          i32.const 48
          local.get $p1
          local.get $l8
          local.get $l9
          i32.const 65536
          i32.xor
          call $pad
          local.get $p0
          i32.const 48
          local.get $l18
          local.get $l11
          i32.const 0
          call $pad
          local.get $p0
          local.get $l12
          local.get $l11
          call $out
          local.get $p0
          i32.const 32
          local.get $p1
          local.get $l8
          local.get $l9
          i32.const 8192
          i32.xor
          call $pad
          br $L1
        end
      end
      i32.const 0
      local.set $l13
    end
    local.get $l7
    i32.const 80
    i32.add
    global.set $g0
    local.get $l13)
  (func $out (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    local.get $p0
    i32.load8_u
    i32.const 32
    i32.and
    i32.eqz
    if $I0
      local.get $p1
      local.get $p2
      local.get $p0
      call $__fwritex
      drop
    end)
  (func $getint (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    local.get $p0
    i32.load
    i32.load8_s
    call $isdigit
    if $I0
      loop $L1
        local.get $p0
        i32.load
        local.tee $l2
        i32.load8_s
        local.set $l3
        local.get $p0
        local.get $l2
        i32.const 1
        i32.add
        i32.store
        local.get $l3
        local.get $l1
        i32.const 10
        i32.mul
        i32.add
        i32.const -48
        i32.add
        local.set $l1
        local.get $l2
        i32.load8_s offset=1
        call $isdigit
        br_if $L1
      end
    end
    local.get $l1)
  (func $pop_arg (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    block $B0
      local.get $p1
      i32.const 20
      i32.gt_u
      br_if $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      block $B9
                        block $B10
                          local.get $p1
                          i32.const -9
                          i32.add
                          br_table $B10 $B9 $B8 $B7 $B6 $B5 $B4 $B3 $B2 $B1 $B0
                        end
                        local.get $p2
                        local.get $p2
                        i32.load
                        local.tee $p1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get $p0
                        local.get $p1
                        i32.load
                        i32.store
                        return
                      end
                      local.get $p2
                      local.get $p2
                      i32.load
                      local.tee $p1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get $p0
                      local.get $p1
                      i64.load32_s
                      i64.store
                      return
                    end
                    local.get $p2
                    local.get $p2
                    i32.load
                    local.tee $p1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get $p0
                    local.get $p1
                    i64.load32_u
                    i64.store
                    return
                  end
                  local.get $p2
                  local.get $p2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee $p1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get $p0
                  local.get $p1
                  i64.load
                  i64.store
                  return
                end
                local.get $p2
                local.get $p2
                i32.load
                local.tee $p1
                i32.const 4
                i32.add
                i32.store
                local.get $p0
                local.get $p1
                i64.load16_s
                i64.store
                return
              end
              local.get $p2
              local.get $p2
              i32.load
              local.tee $p1
              i32.const 4
              i32.add
              i32.store
              local.get $p0
              local.get $p1
              i64.load16_u
              i64.store
              return
            end
            local.get $p2
            local.get $p2
            i32.load
            local.tee $p1
            i32.const 4
            i32.add
            i32.store
            local.get $p0
            local.get $p1
            i64.load8_s
            i64.store
            return
          end
          local.get $p2
          local.get $p2
          i32.load
          local.tee $p1
          i32.const 4
          i32.add
          i32.store
          local.get $p0
          local.get $p1
          i64.load8_u
          i64.store
          return
        end
        local.get $p2
        local.get $p2
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        local.tee $p1
        i32.const 8
        i32.add
        i32.store
        local.get $p0
        local.get $p1
        i64.load
        i64.store
        return
      end
      local.get $p0
      local.get $p2
      local.get $p3
      call_indirect $env.table (type $t9)
    end)
  (func $fmt_x (type $t18) (param $p0 i64) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    i64.eqz
    i32.eqz
    if $I0
      loop $L1
        local.get $p1
        i32.const -1
        i32.add
        local.tee $p1
        local.get $p0
        i32.wrap_i64
        i32.const 15
        i32.and
        i32.const 5888
        i32.add
        i32.load8_u
        local.get $p2
        i32.or
        i32.store8
        local.get $p0
        i64.const 4
        i64.shr_u
        local.tee $p0
        i64.const 0
        i64.ne
        br_if $L1
      end
    end
    local.get $p1)
  (func $fmt_o (type $t14) (param $p0 i64) (param $p1 i32) (result i32)
    local.get $p0
    i64.eqz
    i32.eqz
    if $I0
      loop $L1
        local.get $p1
        i32.const -1
        i32.add
        local.tee $p1
        local.get $p0
        i32.wrap_i64
        i32.const 7
        i32.and
        i32.const 48
        i32.or
        i32.store8
        local.get $p0
        i64.const 3
        i64.shr_u
        local.tee $p0
        i64.const 0
        i64.ne
        br_if $L1
      end
    end
    local.get $p1)
  (func $fmt_u (type $t14) (param $p0 i64) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32)
    block $B0
      local.get $p0
      i64.const 4294967296
      i64.lt_u
      if $I1
        local.get $p0
        local.set $l3
        br $B0
      end
      loop $L2
        local.get $p1
        i32.const -1
        i32.add
        local.tee $p1
        local.get $p0
        local.get $p0
        i64.const 10
        i64.div_u
        local.tee $l3
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 48
        i32.or
        i32.store8
        local.get $p0
        i64.const 42949672959
        i64.gt_u
        local.set $l2
        local.get $l3
        local.set $p0
        local.get $l2
        br_if $L2
      end
    end
    local.get $l3
    i32.wrap_i64
    local.tee $l2
    if $I3
      loop $L4
        local.get $p1
        i32.const -1
        i32.add
        local.tee $p1
        local.get $l2
        local.get $l2
        i32.const 10
        i32.div_u
        local.tee $l4
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get $l2
        i32.const 9
        i32.gt_u
        local.set $l5
        local.get $l4
        local.set $l2
        local.get $l5
        br_if $L4
      end
    end
    local.get $p1)
  (func $pad (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32)
    global.get $g0
    i32.const 256
    i32.sub
    local.tee $l5
    global.set $g0
    block $B0
      local.get $p2
      local.get $p3
      i32.le_s
      br_if $B0
      local.get $p4
      i32.const 73728
      i32.and
      br_if $B0
      local.get $l5
      local.get $p1
      i32.const 255
      i32.and
      local.get $p2
      local.get $p3
      i32.sub
      local.tee $p2
      i32.const 256
      local.get $p2
      i32.const 256
      i32.lt_u
      local.tee $p3
      select
      call $memset
      drop
      local.get $p3
      i32.eqz
      if $I1
        loop $L2
          local.get $p0
          local.get $l5
          i32.const 256
          call $out
          local.get $p2
          i32.const -256
          i32.add
          local.tee $p2
          i32.const 255
          i32.gt_u
          br_if $L2
        end
      end
      local.get $p0
      local.get $l5
      local.get $p2
      call $out
    end
    local.get $l5
    i32.const 256
    i32.add
    global.set $g0)
  (func $vfiprintf (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p1
    local.get $p2
    i32.const 0
    i32.const 0
    call $__vfprintf_internal)
  (func $iprintf (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i32.store offset=12
    i32.const 5396
    i32.load
    local.get $p0
    local.get $p1
    call $vfiprintf
    local.set $p1
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p1)
  (func $__lockfile (type $t2) (param $p0 i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type $t1) (param $p0 i32)
    nop)
  (func $strlen (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    local.get $p0
    local.set $l1
    block $B0
      block $B1
        local.get $p0
        i32.const 3
        i32.and
        i32.eqz
        br_if $B1
        local.get $p0
        i32.load8_u
        i32.eqz
        if $I2
          i32.const 0
          return
        end
        loop $L3
          local.get $l1
          i32.const 1
          i32.add
          local.tee $l1
          i32.const 3
          i32.and
          i32.eqz
          br_if $B1
          local.get $l1
          i32.load8_u
          br_if $L3
        end
        br $B0
      end
      loop $L4
        local.get $l1
        local.tee $l2
        i32.const 4
        i32.add
        local.set $l1
        local.get $l2
        i32.load
        local.tee $l3
        i32.const -1
        i32.xor
        local.get $l3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if $L4
      end
      local.get $l3
      i32.const 255
      i32.and
      i32.eqz
      if $I5
        local.get $l2
        local.get $p0
        i32.sub
        return
      end
      loop $L6
        local.get $l2
        i32.load8_u offset=1
        local.set $l3
        local.get $l2
        i32.const 1
        i32.add
        local.tee $l1
        local.set $l2
        local.get $l3
        br_if $L6
      end
    end
    local.get $l1
    local.get $p0
    i32.sub)
  (func $stackSave (type $t0) (result i32)
    global.get $g0)
  (func $stackRestore (type $t1) (param $p0 i32)
    local.get $p0
    global.set $g0)
  (func $stackAlloc (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32)
    global.get $g0
    local.get $p0
    i32.sub
    i32.const -16
    i32.and
    local.tee $l1
    global.set $g0
    local.get $l1)
  (func $dynCall_jiji (type $t19) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32) (result i64)
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p0
    call_indirect $env.table (type $t12))
  (func $legalstub$dynCall_jiji (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i64)
    local.get $p0
    local.get $p1
    local.get $p2
    i64.extend_i32_u
    local.get $p3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.get $p4
    call $dynCall_jiji
    local.tee $l5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $setTempRet0
    local.get $l5
    i32.wrap_i64)
  (func $legalfunc$__wasi_fd_seek (type $t16) (param $p0 i32) (param $p1 i64) (param $p2 i32) (param $p3 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.wrap_i64
    local.get $p1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get $p2
    local.get $p3
    call $legalimport$__wasi_fd_seek)
  (func $__growWasmMemory (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    memory.grow)
  (global $g0 (mut i32) (i32.const 5250976))
  (global $__data_end i32 (i32.const 8072))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "print_file" (func $print_file))
  (export "__getTypeName" (func $__getTypeName))
  (export "__embind_register_native_and_builtin_types" (func $__embind_register_native_and_builtin_types))
  (export "__errno_location" (func $__errno_location))
  (export "malloc" (func $dlmalloc))
  (export "fflush" (func $fflush))
  (export "free" (func $dlfree))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "__data_end" (global 1))
  (export "dynCall_jiji" (func $legalstub$dynCall_jiji))
  (export "__growWasmMemory" (func $__growWasmMemory))
  (elem $e0 (i32.const 1) func $EmscriptenBindingInitializer_native_and_builtin_types::EmscriptenBindingInitializer_native_and_builtin_types__ $__stdio_seek $__stdio_write $__stdio_read $__stdio_close $__cxxabiv1::__shim_type_info::~__shim_type_info__ $__cxxabiv1::__fundamental_type_info::~__fundamental_type_info__ $__cxxabiv1::__shim_type_info::noop1___const $__cxxabiv1::__shim_type_info::noop2___const $__cxxabiv1::__fundamental_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const $__cxxabiv1::__class_type_info::~__class_type_info__ $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $__cxxabiv1::__si_class_type_info::~__si_class_type_info__ $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $__cxxabiv1::__vmi_class_type_info::~__vmi_class_type_info__ $__cxxabiv1::__vmi_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__vmi_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__vmi_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $__emscripten_stdout_close $__emscripten_stdout_seek)
  (data $d0 (i32.const 1024) "rb\00Error opening file\00f points to %p\0a\00buffer is at %p\0a\00secret constant is at %p\0a\00buffer[%d](&%p) = %zx\0a\00file contains %s\0a\00void\00bool\00char\00signed char\00unsigned char\00short\00unsigned short\00int\00unsigned int\00long\00unsigned long\00float\00double\00std::string\00std::basic_string<unsigned char>\00std::wstring\00std::u16string\00std::u32string\00emscripten::val\00emscripten::memory_view<char>\00emscripten::memory_view<signed char>\00emscripten::memory_view<unsigned char>\00emscripten::memory_view<short>\00emscripten::memory_view<unsigned short>\00emscripten::memory_view<int>\00emscripten::memory_view<unsigned int>\00emscripten::memory_view<long>\00emscripten::memory_view<unsigned long>\00emscripten::memory_view<int8_t>\00emscripten::memory_view<uint8_t>\00emscripten::memory_view<int16_t>\00emscripten::memory_view<uint16_t>\00emscripten::memory_view<int32_t>\00emscripten::memory_view<uint32_t>\00emscripten::memory_view<float>\00emscripten::memory_view<double>\00NSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00NSt3__221__basic_string_commonILb1EEE\00\00\00\00<\14\00\00\cf\07\00\00\c0\14\00\00\90\07\00\00\00\00\00\00\01\00\00\00\f8\07\00\00\00\00\00\00NSt3__212basic_stringIhNS_11char_traitsIhEENS_9allocatorIhEEEE\00\00\c0\14\00\00\18\08\00\00\00\00\00\00\01\00\00\00\f8\07\00\00\00\00\00\00NSt3__212basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE\00\00\c0\14\00\00p\08\00\00\00\00\00\00\01\00\00\00\f8\07\00\00\00\00\00\00NSt3__212basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEE\00\00\00\c0\14\00\00\c8\08\00\00\00\00\00\00\01\00\00\00\f8\07\00\00\00\00\00\00NSt3__212basic_stringIDiNS_11char_traitsIDiEENS_9allocatorIDiEEEE\00\00\00\c0\14\00\00$\09\00\00\00\00\00\00\01\00\00\00\f8\07\00\00\00\00\00\00N10emscripten3valE\00\00<\14\00\00\80\09\00\00N10emscripten11memory_viewIcEE\00\00<\14\00\00\9c\09\00\00N10emscripten11memory_viewIaEE\00\00<\14\00\00\c4\09\00\00N10emscripten11memory_viewIhEE\00\00<\14\00\00\ec\09\00\00N10emscripten11memory_viewIsEE\00\00<\14\00\00\14\0a\00\00N10emscripten11memory_viewItEE\00\00<\14\00\00<\0a\00\00N10emscripten11memory_viewIiEE\00\00<\14\00\00d\0a\00\00N10emscripten11memory_viewIjEE\00\00<\14\00\00\8c\0a\00\00N10emscripten11memory_viewIlEE\00\00<\14\00\00\b4\0a\00\00N10emscripten11memory_viewImEE\00\00<\14\00\00\dc\0a\00\00N10emscripten11memory_viewIfEE\00\00<\14\00\00\04\0b\00\00N10emscripten11memory_viewIdEE\00\00<\14\00\00,\0b\00\00rwa\00rwa\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\8e\17\03@\1d<i+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18dtuv/A\09\7f9\11#C2B\89\8a\8b\05\04&('\0d*\1e5\8c\07\1aH\93\13\94\95")
  (data $d1 (i32.const 3008) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00\08\18\00\00St9type_info\00\00\00\00<\14\00\00\d0\12\00\00N10__cxxabiv116__shim_type_infoE\00\00\00\00d\14\00\00\e8\12\00\00\e0\12\00\00N10__cxxabiv117__class_type_infoE\00\00\00d\14\00\00\18\13\00\00\0c\13\00\00\00\00\00\00\8c\13\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00N10__cxxabiv123__fundamental_type_infoE\00d\14\00\00d\13\00\00\0c\13\00\00v\00\00\00P\13\00\00\98\13\00\00b\00\00\00P\13\00\00\a4\13\00\00c\00\00\00P\13\00\00\b0\13\00\00h\00\00\00P\13\00\00\bc\13\00\00a\00\00\00P\13\00\00\c8\13\00\00s\00\00\00P\13\00\00\d4\13\00\00t\00\00\00P\13\00\00\e0\13\00\00i\00\00\00P\13\00\00\ec\13\00\00j\00\00\00P\13\00\00\f8\13\00\00l\00\00\00P\13\00\00\04\14\00\00m\00\00\00P\13\00\00\10\14\00\00f\00\00\00P\13\00\00\1c\14\00\00d\00\00\00P\13\00\00(\14\00\00\00\00\00\00<\13\00\00\06\00\00\00\0b\00\00\00\08\00\00\00\09\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\00\00\00\00\ac\14\00\00\06\00\00\00\10\00\00\00\08\00\00\00\09\00\00\00\0c\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00N10__cxxabiv120__si_class_type_infoE\00\00\00\00d\14\00\00\84\14\00\00<\13\00\00\00\00\00\00\08\15\00\00\06\00\00\00\14\00\00\00\08\00\00\00\09\00\00\00\0c\00\00\00\15\00\00\00\16\00\00\00\17\00\00\00N10__cxxabiv121__vmi_class_type_infoE\00\00\00d\14\00\00\e0\14\00\00<\13\00\00\98\18\00\00-+   0X0x\00(null)\00\00\00\00\00\00\00\00\11\00\0a\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\0a\11\11\11\03\0a\07\00\01\00\09\0b\0b\00\00\09\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
  (data $d2 (i32.const 5505) "\0b\00\00\00\00\00\00\00\00\11\00\0a\0a\11\11\11\00\0a\00\00\02\00\09\0b\00\00\00\09\00\0b\00\00\0b")
  (data $d3 (i32.const 5563) "\0c")
  (data $d4 (i32.const 5575) "\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data $d5 (i32.const 5621) "\0e")
  (data $d6 (i32.const 5633) "\0d\00\00\00\04\0d\00\00\00\00\09\0e\00\00\00\00\00\0e\00\00\0e")
  (data $d7 (i32.const 5679) "\10")
  (data $d8 (i32.const 5691) "\0f\00\00\00\00\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
  (data $d9 (i32.const 5746) "\12\00\00\00\12\12\12\00\00\00\00\00\00\09")
  (data $d10 (i32.const 5795) "\0b")
  (data $d11 (i32.const 5807) "\0a\00\00\00\00\0a\00\00\00\00\09\0b\00\00\00\00\00\0b\00\00\0b")
  (data $d12 (i32.const 5853) "\0c")
  (data $d13 (i32.const 5865) "\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEF")
  (data $d14 (i32.const 5904) "SECRET DATA")
  (data $d15 (i32.const 6092) "`\19")
  (data $d16 (i32.const 6152) "\05")
  (data $d17 (i32.const 6164) "\05")
  (data $d18 (i32.const 6188) "\03\00\00\00\02\00\00\00\8c\19")
  (data $d19 (i32.const 6212) "\02")
  (data $d20 (i32.const 6227) "\ff\ff\ff\ff\ff")
  (data $d21 (i32.const 6296) "\05")
  (data $d22 (i32.const 6308) "\18")
  (data $d23 (i32.const 6332) "\03\00\00\00\19\00\00\00\88\1b\00\00\00\04")
  (data $d24 (i32.const 6356) "\01")
  (data $d25 (i32.const 6371) "\0a\ff\ff\ff\ff")
  (data $d26 (i32.const 6440) "\98\18"))
