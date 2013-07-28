// Assignment without slot creation
e := try(
    a = "hello"
)
e catch(Exception,
    "can't assign to missing slot" println
    e println
)

// Regular slot creation
a := "hello"
a println

// Assignment with setter method creation
a ::= "foo"
setA("bar")
a println

