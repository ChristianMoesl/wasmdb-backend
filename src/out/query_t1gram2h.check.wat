(module
;; *********** Import Section ***********
(import "env" "println" (func $println (param i32)))
(import "env" "malloc" (func $malloc (param i32) (result i32)))
(import "env" "readFile" (func $readFile (param i32) (result i32)))
(import "env" "printData" (func $printData (param i32 i32)))
(import "env" "printf" (func $printf (param i32 i32)))
;; *********** Memory Section ***********
(memory (export "mem") 1)
;; *********** Code Section ***********
(func $_hash (param $str i32) (param $len i32) (result i64)
(local $t0 i32)
(local $t1 i64)
i64.const 5381
local.set $t1
local.get $str
i32.load8_u
local.set $t0
block $0
loop $1
local.get $t0
i32.eqz
br_if $0
local.get $len
i32.eqz
br_if $0
local.get $t1
i64.const 5
i64.shl
local.get $t1
i64.add
local.get $str
i32.load8_u
i64.extend_u/i32
i64.add
local.set $t1
local.get $str
i32.const 1
i32.add
local.tee $str
i32.load8_u
local.set $t0
local.get $len
i32.const 1
i32.sub
local.set $len
br $1
end
end
local.get $t1
)
(func $Snippet (export "Snippet") (param $x0 i32)
(local $t0 i32)
(local $t1 i32)
(local $x1 i32)
(local $t2 i32)
(local $t3 i32)
(local $x2 i32)
(local $x3 i32)
(local $t4 i32)
(local $t5 i32)
(local $x4 i32)
(local $x5 i32)
(local $t6 i32)
(local $t7 i32)
(local $x6 i32)
(local $t8 i32)
(local $t9 i32)
(local $x7 i32)
(local $t10 i32)
(local $t11 i32)
(local $x8 i32)
(local $x9 i32)
(local $t12 i32)
(local $t13 i32)
(local $x10 i32)
(local $t14 i32)
(local $t15 i32)
(local $x11 i32)
(local $x12 i32)
(local $x13 i32)
(local $x14 i32)
(local $x15 i32)
(local $x16 i32)
(local $x17 i32)
(local $x18 i32)
(local $x19 i32)
(local $x20 i32)
(local $x21 i32)
(local $x22 i32)
(local $x23 i32)
(local $x24 i32)
(local $x25 i32)
(local $x26 i32)
(local $x27 i32)
(local $x28 i32)
(local $x29 i32)
(local $x30 i32)
(local $x31 i32)
(local $x32 i32)
(local $x33 i32)
(local $x34 i32)
(local $x35 i32)
(local $x36 i32)
(local $x37 i32)
(local $x38 i32)
(local $x39 i32)
(local $x40 i32)
(local $x41 i32)
(local $x42 i32)
(local $x43 i32)
(local $x44 i32)
(local $x45 i32)
(local $x46 i32)
(local $x47 i32)
(local $x48 i32)
(local $x49 i32)
(local $x50 i32)
(local $x51 i32)
(local $x52 i32)
(local $x53 i32)
(local $x54 i32)
(local $x55 i32)
(local $x56 i32)
(local $x57 i32)
i32.const 3
i32.const 0
i32.const 32
i32.store8
call $println
i32.const 256
local.tee $t0
i32.const 4
i32.mul
i32.const 4
i32.add
call $malloc
local.tee $t1
local.get $t0
i32.store
local.get $t1
i32.const 4
i32.add
local.set $x1
i32.const 256
local.tee $t2
i32.const 4
i32.mul
i32.const 4
i32.add
call $malloc
local.tee $t3
local.get $t2
i32.store
local.get $t3
i32.const 4
i32.add
local.set $x2
i32.const 0
local.set $x3
i32.const 256
local.tee $t4
i32.const 4
i32.mul
i32.const 4
i32.add
call $malloc
local.tee $t5
local.get $t4
i32.store
local.get $t5
i32.const 4
i32.add
local.set $x4
i32.const 0
local.set $x5
block $0
loop $1
local.get $x5
i32.const 256
i32.ne
i32.eqz
br_if $0
local.get $x4
local.get $x5
i32.const 4
i32.mul
i32.add
i32.const -1
i32.store
local.get $x5
i32.const 1
i32.add
local.set $x5
br $1
end
end
i32.const 65536
local.tee $t6
i32.const 4
i32.mul
i32.const 4
i32.add
call $malloc
local.tee $t7
local.get $t6
i32.store
local.get $t7
i32.const 4
i32.add
local.set $x6
i32.const 65536
local.tee $t8
i32.const 4
i32.mul
i32.const 4
i32.add
call $malloc
local.tee $t9
local.get $t8
i32.store
local.get $t9
i32.const 4
i32.add
local.set $x7
i32.const 65536
local.tee $t10
i32.const 4
i32.mul
i32.const 4
i32.add
call $malloc
local.tee $t11
local.get $t10
i32.store
local.get $t11
i32.const 4
i32.add
local.set $x8
i32.const 0
local.set $x9
i32.const 65536
local.tee $t12
i32.const 4
i32.mul
i32.const 4
i32.add
call $malloc
local.tee $t13
local.get $t12
i32.store
local.get $t13
i32.const 4
i32.add
local.set $x10
i32.const 256
local.tee $t14
i32.const 4
i32.mul
i32.const 4
i32.add
call $malloc
local.tee $t15
local.get $t14
i32.store
local.get $t15
i32.const 4
i32.add
local.set $x11
i32.const 80
call $readFile
local.set $x12
i32.const 0
local.set $x13
block $0
loop $1
local.get $x12
local.get $x13
i32.add
i32.load8_u
i32.const 44
i32.ne
i32.eqz
br_if $0
local.get $x13
i32.const 1
i32.add
local.set $x13
br $1
end
end
local.get $x13
i32.const 1
i32.add
local.set $x13
block $0
loop $1
local.get $x12
local.get $x13
i32.add
i32.load8_u
i32.const 10
i32.ne
i32.eqz
br_if $0
local.get $x13
i32.const 1
i32.add
local.set $x13
br $1
end
end
local.get $x13
i32.const 1
i32.add
local.set $x13
local.get $x12
i32.const 4
i32.sub
i32.load
local.set $x14
block $0
loop $1
local.get $x13
local.get $x14
i32.lt_s
i32.eqz
br_if $0
local.get $x13
local.set $x15
block $2
loop $3
local.get $x12
local.get $x13
i32.add
i32.load8_u
i32.const 44
i32.ne
i32.eqz
br_if $2
local.get $x13
i32.const 1
i32.add
local.set $x13
br $3
end
end
local.get $x13
local.get $x15
i32.sub
local.set $x16
local.get $x13
i32.const 1
i32.add
local.set $x13
local.get $x12
local.get $x15
i32.add
local.set $x17
i32.const 0
local.set $x18
block $2
loop $3
local.get $x12
local.get $x13
i32.add
i32.load8_u
i32.const 10
i32.ne
i32.eqz
br_if $2
local.get $x18
i32.const 10
i32.mul
local.get $x12
local.get $x13
i32.add
i32.load8_u
i32.const 48
i32.sub
i32.add
local.set $x18
local.get $x13
i32.const 1
i32.add
local.set $x13
br $3
end
end
local.get $x13
i32.const 1
i32.add
local.set $x13
local.get $x9
local.set $x19
local.get $x6
local.get $x19
i32.const 4
i32.mul
i32.add
local.get $x17
i32.store
local.get $x7
local.get $x19
i32.const 4
i32.mul
i32.add
local.get $x16
i32.store
local.get $x8
local.get $x19
i32.const 4
i32.mul
i32.add
local.get $x18
i32.store
local.get $x9
i32.const 1
i32.add
local.set $x9
local.get $x17
local.get $x16
call $_hash
i32.wrap/i64
i32.const 255
i32.and
local.set $x20
;;# hash_lookup
;; generated code for hash lookup
local.get $x20
local.set $x22
block $2
loop $3
local.get $x4
local.get $x22
i32.const 4
i32.mul
i32.add
i32.load
i32.const -1
i32.ne
if (result i32)
local.get $x4
local.get $x22
i32.const 4
i32.mul
i32.add
i32.load
local.set $x23
local.get $x2
local.get $x23
i32.const 4
i32.mul
i32.add
i32.load
local.set $x24
local.get $x24
local.get $x16
i32.eq
if (result i32)
local.get $x1
local.get $x23
i32.const 4
i32.mul
i32.add
i32.load
local.set $x25
i32.const 0
local.set $x26
block $4
loop $5
local.get $x26
local.get $x24
i32.lt_s
if (result i32)
local.get $x26
local.get $x25
i32.add
i32.load8_u
local.get $x26
local.get $x17
i32.add
i32.load8_u
i32.eq
else
i32.const 0
end
i32.eqz
br_if $4
local.get $x26
i32.const 1
i32.add
local.set $x26
br $5
end
end
local.get $x26
local.get $x24
i32.eq
else
i32.const 0
end
i32.eqz
else
i32.const 0
end
i32.eqz
br_if $2
local.get $x22
i32.const 1
i32.add
i32.const 255
i32.and
local.set $x22
br $3
end
end
local.get $x4
local.get $x22
i32.const 4
i32.mul
i32.add
i32.load
i32.const -1
i32.eq
if (result i32)
local.get $x3
local.set $x27
local.get $x1
local.get $x27
i32.const 4
i32.mul
i32.add
local.get $x17
i32.store
local.get $x2
local.get $x27
i32.const 4
i32.mul
i32.add
local.get $x16
i32.store
local.get $x3
i32.const 1
i32.add
local.set $x3
local.get $x4
local.get $x22
i32.const 4
i32.mul
i32.add
local.get $x27
i32.store
local.get $x11
local.get $x27
i32.const 4
i32.mul
i32.add
i32.const 0
i32.store
local.get $x27
else
local.get $x4
local.get $x22
i32.const 4
i32.mul
i32.add
i32.load
end
local.set $x21
;;# hash_lookup
local.get $x11
local.get $x21
i32.const 4
i32.mul
i32.add
i32.load
local.set $x28
local.get $x10
local.get $x21
i32.const 256
i32.mul
local.get $x28
i32.add
i32.const 4
i32.mul
i32.add
local.get $x19
i32.store
local.get $x11
local.get $x21
i32.const 4
i32.mul
i32.add
local.get $x28
i32.const 1
i32.add
i32.store
br $1
end
end
i32.const 104
call $readFile
local.set $x29
i32.const 0
local.set $x30
local.get $x29
i32.const 4
i32.sub
i32.load
local.set $x31
block $0
loop $1
local.get $x30
local.get $x31
i32.lt_s
i32.eqz
br_if $0
local.get $x30
local.set $x32
block $2
loop $3
local.get $x29
local.get $x30
i32.add
i32.load8_u
i32.const 9
i32.ne
i32.eqz
br_if $2
local.get $x30
i32.const 1
i32.add
local.set $x30
br $3
end
end
local.get $x30
local.get $x32
i32.sub
local.set $x33
local.get $x30
i32.const 1
i32.add
local.set $x34
local.get $x34
local.set $x30
local.get $x29
local.get $x32
i32.add
local.set $x35
block $2
loop $3
local.get $x29
local.get $x30
i32.add
i32.load8_u
i32.const 9
i32.ne
i32.eqz
br_if $2
local.get $x30
i32.const 1
i32.add
local.set $x30
br $3
end
end
local.get $x30
local.set $x36
local.get $x30
i32.const 1
i32.add
local.set $x37
local.get $x37
local.set $x30
block $2
loop $3
local.get $x29
local.get $x30
i32.add
i32.load8_u
i32.const 9
i32.ne
i32.eqz
br_if $2
local.get $x30
i32.const 1
i32.add
local.set $x30
br $3
end
end
local.get $x30
local.set $x38
local.get $x30
i32.const 1
i32.add
local.set $x39
local.get $x39
local.set $x30
block $2
loop $3
local.get $x29
local.get $x30
i32.add
i32.load8_u
i32.const 10
i32.ne
i32.eqz
br_if $2
local.get $x30
i32.const 1
i32.add
local.set $x30
br $3
end
end
local.get $x30
local.set $x40
local.get $x30
i32.const 1
i32.add
local.set $x30
local.get $x35
local.get $x33
call $_hash
i32.wrap/i64
i32.const 255
i32.and
local.set $x41
;;# hash_lookup
;; generated code for hash lookup
local.get $x41
local.set $x43
block $2
loop $3
local.get $x4
local.get $x43
i32.const 4
i32.mul
i32.add
i32.load
i32.const -1
i32.ne
if (result i32)
local.get $x4
local.get $x43
i32.const 4
i32.mul
i32.add
i32.load
local.set $x44
local.get $x2
local.get $x44
i32.const 4
i32.mul
i32.add
i32.load
local.set $x45
local.get $x45
local.get $x33
i32.eq
if (result i32)
local.get $x1
local.get $x44
i32.const 4
i32.mul
i32.add
i32.load
local.set $x46
i32.const 0
local.set $x47
block $4
loop $5
local.get $x47
local.get $x45
i32.lt_s
if (result i32)
local.get $x47
local.get $x46
i32.add
i32.load8_u
local.get $x47
local.get $x35
i32.add
i32.load8_u
i32.eq
else
i32.const 0
end
i32.eqz
br_if $4
local.get $x47
i32.const 1
i32.add
local.set $x47
br $5
end
end
local.get $x47
local.get $x45
i32.eq
else
i32.const 0
end
i32.eqz
else
i32.const 0
end
i32.eqz
br_if $2
local.get $x43
i32.const 1
i32.add
i32.const 255
i32.and
local.set $x43
br $3
end
end
local.get $x4
local.get $x43
i32.const 4
i32.mul
i32.add
i32.load
local.set $x42
;;# hash_lookup
local.get $x42
i32.const -1
i32.ne
if
local.get $x36
local.get $x34
i32.sub
local.set $x48
local.get $x29
local.get $x34
i32.add
local.set $x49
local.get $x38
local.get $x37
i32.sub
local.set $x50
local.get $x29
local.get $x37
i32.add
local.set $x51
local.get $x40
local.get $x39
i32.sub
local.set $x52
local.get $x29
local.get $x39
i32.add
local.set $x53
local.get $x42
i32.const 256
i32.mul
local.set $x54
local.get $x54
local.get $x11
local.get $x42
i32.const 4
i32.mul
i32.add
i32.load
i32.add
local.set $x55
local.get $x54
local.set $x56
block $2
loop $3
local.get $x56
local.get $x55
i32.ne
i32.eqz
br_if $2
local.get $x10
local.get $x56
i32.const 4
i32.mul
i32.add
i32.load
local.set $x57
local.get $x6
local.get $x57
i32.const 4
i32.mul
i32.add
i32.load
local.get $x7
local.get $x57
i32.const 4
i32.mul
i32.add
i32.load
call $printData
i32.const 128
i32.const 0
call $printf
i32.const 136
i32.const 4
i32.const 0
local.get $x8
local.get $x57
i32.const 4
i32.mul
i32.add
i32.load
i32.store
call $printf
i32.const 128
i32.const 0
call $printf
local.get $x35
local.get $x33
call $printData
i32.const 128
i32.const 0
call $printf
local.get $x49
local.get $x48
call $printData
i32.const 128
i32.const 0
call $printf
local.get $x51
local.get $x50
call $printData
i32.const 128
i32.const 0
call $printf
local.get $x53
local.get $x52
call $printData
i32.const 3
i32.const 0
i32.const 144
i32.store8
call $println
local.get $x56
i32.const 1
i32.add
local.set $x56
br $3
end
end
else
end
br $1
end
end
)
;; *********** Data Section ***********
(data (i32.const 0) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
(data (i32.const 32) "Word,Value,Word,Year,MatchCount,VolumeCount\00")
(data (i32.const 80) "src/data/words.csv\00")
(data (i32.const 104) "src/data/t1gram.csv\00")
(data (i32.const 128) ",\00")
(data (i32.const 136) "%d\00")
(data (i32.const 144) "\00")
)
