; here are some variables
$test_var1 str ; you can leave one undefined, but must include a type (str, num, bool)

$test_var2 = "hello" ; type: str
$test_var3 = 5       ; type: num
$test_var4 = true    ; type: bool

fun println($statement) {
    print($statement .. "\n") ; connect two strings with ..
}

fun concat($str1 $str2) {
    ret $str1 .. $str2
}

println("Hello world")
println(concat("hi ", "mom"))