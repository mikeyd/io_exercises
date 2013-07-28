e := try(
    answer := 1 + "one"
    "weakly typed" println
)

Exception catch(Exception,
    "strongly typed" println
)

