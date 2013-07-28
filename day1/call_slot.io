Foo := Object clone

bar := Foo clone
bar a := method(x,
    ("Received " .. x .. ".") println
)

bar getSlot("a") call("hello")
