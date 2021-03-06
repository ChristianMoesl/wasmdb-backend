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
(local $x17 i32)
(local $x18 i32)
(local $x19 i32)
i32.const 3
i32.const 0
i32.const 32
i32.store8
call $println
i32.const 88
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
i32.const 112
call $readFile
local.set $x4
local.get $x4
i32.const 4
i32.sub
i32.load
local.set $x5
block $0
loop $1
local.get $x2
local.get $x3
i32.lt_s
i32.eqz
br_if $0
local.get $x2
local.set $x6
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
local.get $x6
i32.sub
local.set $x7
local.get $x2
i32.const 1
i32.add
local.set $x2
local.get $x1
local.get $x6
i32.add
local.set $x8
i32.const 0
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
local.get $x9
i32.const 10
i32.mul
local.get $x1
local.get $x2
i32.add
i32.load8_u
i32.const 48
i32.sub
i32.add
local.set $x9
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
local.set $x2
local.get $x9
local.set $x10
i32.const 0
local.set $x11
block $2
loop $3
local.get $x11
local.get $x5
i32.lt_s
i32.eqz
br_if $2
local.get $x11
local.set $x12
block $4
loop $5
local.get $x4
local.get $x11
i32.add
i32.load8_u
i32.const 9
i32.ne
i32.eqz
br_if $4
local.get $x11
i32.const 1
i32.add
local.set $x11
br $5
end
end
local.get $x11
local.set $x13
local.get $x11
i32.const 1
i32.add
local.set $x14
local.get $x14
local.set $x11
block $4
loop $5
local.get $x4
local.get $x11
i32.add
i32.load8_u
i32.const 9
i32.ne
i32.eqz
br_if $4
local.get $x11
i32.const 1
i32.add
local.set $x11
br $5
end
end
local.get $x11
local.set $x15
local.get $x11
i32.const 1
i32.add
local.set $x16
local.get $x16
local.set $x11
block $4
loop $5
local.get $x4
local.get $x11
i32.add
i32.load8_u
i32.const 9
i32.ne
i32.eqz
br_if $4
local.get $x11
i32.const 1
i32.add
local.set $x11
br $5
end
end
local.get $x11
local.set $x17
local.get $x11
i32.const 1
i32.add
local.set $x18
local.get $x18
local.set $x11
block $4
loop $5
local.get $x4
local.get $x11
i32.add
i32.load8_u
i32.const 10
i32.ne
i32.eqz
br_if $4
local.get $x11
i32.const 1
i32.add
local.set $x11
br $5
end
end
local.get $x11
local.set $x19
local.get $x11
i32.const 1
i32.add
local.set $x11
local.get $x8
local.get $x7
call $printData
i32.const 136
i32.const 0
call $printf
i32.const 144
i32.const 4
i32.const 0
local.get $x10
i32.store
call $printf
i32.const 136
i32.const 0
call $printf
local.get $x4
local.get $x12
i32.add
local.get $x13
local.get $x12
i32.sub
call $printData
i32.const 136
i32.const 0
call $printf
local.get $x4
local.get $x14
i32.add
local.get $x15
local.get $x14
i32.sub
call $printData
i32.const 136
i32.const 0
call $printf
local.get $x4
local.get $x16
i32.add
local.get $x17
local.get $x16
i32.sub
call $printData
i32.const 136
i32.const 0
call $printf
local.get $x4
local.get $x18
i32.add
local.get $x19
local.get $x18
i32.sub
call $printData
i32.const 3
i32.const 0
i32.const 152
i32.store8
call $println
br $3
end
end
br $1
end
end
)
;; *********** Data Section ***********
(data (i32.const 0) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
(data (i32.const 32) "Word,Value,Phrase,Year,MatchCount,VolumeCount\00")
(data (i32.const 88) "src/data/words.csv\00")
(data (i32.const 112) "src/data/t1gram.csv\00")
(data (i32.const 136) ",\00")
(data (i32.const 144) "%d\00")
(data (i32.const 152) "\00")
)
