class Foo
   def name()
     'foo'
   end
end


if 1 == 1
    foo = 1
    bar = foo + 2
    foo = Foo.new(foo + bar)
else
    pon = 1
    foo = Foo.new(pon * 2)
end

p foo.twice()

p "-------"


p Foo.new(
    if 1 == 1
        foo = 1
        bar = foo + 2
        foo + bar
    else
        pon = 1
        pon * 2
    end
).twice()    