e := try(
    answer := 1 + "one"
    "weakly typed" println
)

e catch(Exception,
    "strongly typed" println
    e println
)

