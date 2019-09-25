(module
;; *********** Import Section ***********
(import "env" "println" (func $println (param i32)))
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
(local $x1 i32)
(local $x2 i32)
(local $x3 i32)
(local $x4 i32)
(local $x5 i32)
(local $x6 i32)
(local $x7 i32)
(local $x8 i32)
(local $x9 i32)
(local $x10 i32)
(local $x11 i32)
(local $x12 i32)
(local $x13 i32)
(local $x14 i32)
(local $x15 i32)
(local $x16 i32)
i32.const 3
i32.const 0
i32.const 32
i32.store8
call $println
i32.const 64
call $readFile
local.set $x1
i32.const 0
local.set $x2
block $0
loop $1
local.get $x1
local.get $x2
i32.add
i32.load8_u
i32.const 44
i32.ne
i32.eqz
br_if $0
local.get $x2
i32.const 1
i32.add
local.set $x2
br $1
end
end
local.get $x2
i32.const 1
i32.add
local.set $x2
block $0
loop $1
local.get $x1
local.get $x2
i32.add
i32.load8_u
i32.const 44
i32.ne
i32.eqz
br_if $0
local.get $x2
i32.const 1
i32.add
local.set $x2
br $1
end
end
local.get $x2
i32.const 1
i32.add
local.set $x2
block $0
loop $1
local.get $x1
local.get $x2
i32.add
i32.load8_u
i32.const 10
i32.ne
i32.eqz
br_if $0
local.get $x2
i32.const 1
i32.add
local.set $x2
br $1
end
end
local.get $x2
i32.const 1
i32.add
local.set $x2
local.get $x1
i32.const 4
i32.sub
i32.load
local.set $x3
block $0
loop $1
local.get $x2
local.get $x3
i32.lt_s
i32.eqz
br_if $0
local.get $x2
local.set $x4
block $2
loop $3
local.get $x1
local.get $x2
i32.add
i32.load8_u
i32.const 44
i32.ne
i32.eqz
br_if $2
local.get $x2
i32.const 1
i32.add
local.set $x2
br $3
end
end
local.get $x2
local.get $x4
i32.sub
local.set $x5
local.get $x2
i32.const 1
i32.add
local.set $x2
local.get $x1
local.get $x4
i32.add
local.set $x6
i32.const 0
local.set $x7
block $2
loop $3
local.get $x1
local.get $x2
i32.add
i32.load8_u
i32.const 44
i32.ne
i32.eqz
br_if $2
local.get $x7
i32.const 10
i32.mul
local.get $x1
local.get $x2
i32.add
i32.load8_u
i32.const 48
i32.sub
i32.add
local.set $x7
local.get $x2
i32.const 1
i32.add
local.set $x2
br $3
end
end
local.get $x2
i32.const 1
i32.add
local.set $x8
local.get $x8
local.set $x2
local.get $x7
local.set $x9
block $2
loop $3
local.get $x1
local.get $x2
i32.add
i32.load8_u
i32.const 10
i32.ne
i32.eqz
br_if $2
local.get $x2
i32.const 1
i32.add
local.set $x2
br $3
end
end
local.get $x2
local.get $x8
i32.sub
local.set $x10
local.get $x2
i32.const 1
i32.add
local.set $x2
local.get $x1
local.get $x8
i32.add
local.set $x11
i32.const 0
local.set $x12
block $2
loop $3
local.get $x1
local.get $x12
i32.add
i32.load8_u
i32.const 44
i32.ne
i32.eqz
br_if $2
local.get $x12
i32.const 1
i32.add
local.set $x12
br $3
end
end
local.get $x12
i32.const 1
i32.add
local.set $x12
block $2
loop $3
local.get $x1
local.get $x12
i32.add
i32.load8_u
i32.const 44
i32.ne
i32.eqz
br_if $2
local.get $x12
i32.const 1
i32.add
local.set $x12
br $3
end
end
local.get $x12
i32.const 1
i32.add
local.set $x12
block $2
loop $3
local.get $x1
local.get $x12
i32.add
i32.load8_u
i32.const 10
i32.ne
i32.eqz
br_if $2
local.get $x12
i32.const 1
i32.add
local.set $x12
br $3
end
end
local.get $x12
i32.const 1
i32.add
local.set $x12
block $2
loop $3
local.get $x12
local.get $x3
i32.lt_s
i32.eqz
br_if $2
local.get $x12
local.set $x13
block $4
loop $5
local.get $x1
local.get $x12
i32.add
i32.load8_u
i32.const 44
i32.ne
i32.eqz
br_if $4
local.get $x12
i32.const 1
i32.add
local.set $x12
br $5
end
end
local.get $x12
local.get $x13
i32.sub
local.set $x14
local.get $x12
i32.const 1
i32.add
local.set $x12
block $4
loop $5
local.get $x1
local.get $x12
i32.add
i32.load8_u
i32.const 44
i32.ne
i32.eqz
br_if $4
local.get $x12
i32.const 1
i32.add
local.set $x12
br $5
end
end
local.get $x12
i32.const 1
i32.add
local.set $x12
block $4
loop $5
local.get $x1
local.get $x12
i32.add
i32.load8_u
i32.const 10
i32.ne
i32.eqz
br_if $4
local.get $x12
i32.const 1
i32.add
local.set $x12
br $5
end
end
local.get $x12
i32.const 1
i32.add
local.set $x12
local.get $x5
local.get $x14
i32.eq
if (result i32)
local.get $x1
local.get $x13
i32.add
local.set $x15
i32.const 0
local.set $x16
block $4
loop $5
local.get $x16
local.get $x5
i32.lt_s
if (result i32)
local.get $x16
local.get $x6
i32.add
i32.load8_u
local.get $x16
local.get $x15
i32.add
i32.load8_u
i32.eq
else
i32.const 0
end
i32.eqz
br_if $4
local.get $x16
i32.const 1
i32.add
local.set $x16
br $5
end
end
local.get $x16
local.get $x5
i32.eq
else
i32.const 0
end
if
local.get $x6
local.get $x5
call $printData
i32.const 88
i32.const 0
call $printf
i32.const 96
i32.const 4
i32.const 0
local.get $x9
i32.store
call $printf
i32.const 88
i32.const 0
call $printf
local.get $x11
local.get $x10
call $printData
i32.const 88
i32.const 0
call $printf
local.get $x1
local.get $x13
i32.add
local.get $x14
call $printData
i32.const 3
i32.const 0
i32.const 104
i32.store8
call $println
else
end
br $3
end
end
br $1
end
end
)
;; *********** Data Section ***********
(data (i32.const 0) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
(data (i32.const 32) "Name,Value,Flag,Name\00")
(data (i32.const 64) "src/data/t.csv\00")
(data (i32.const 88) ",\00")
(data (i32.const 96) "%d\00")
(data (i32.const 104) "\00")
)