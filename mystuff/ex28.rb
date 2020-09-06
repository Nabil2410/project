# true
true && true
# false
false && true
# false
1 == 1 && 2 == 1
# true
"test" == "test"
# true
1 == 1 || 2 != 1
# false
true && 1 == 1
# true
false && 0 != 0
# true
true || 1 == 1
# true
"test" == "testing"
# false
1 != 0 && 2 == 1
# false
"test" != "testing"
# false
"test" == 1
# false
!(true && false)
# true
!(1 == 1 && 0 != 1)
# true
!(10 == 1 || 1000 == 1000)
# false
!(1 != 10 || 3 == 4)
# false
!("testing" == "testing" && "Zed" == "Cool Guy")
# true
1 == 1 && (!("testing" == 1 || 1 == 0))
# false (false && false)
"chunky" == "bacon" && (!(3 == 4 || 3 == 3))
# true (true && false)
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
