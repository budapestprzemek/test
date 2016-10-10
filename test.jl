using Gadfly
srand(1)
# second plot
x, y = randn(10), randn(10)
plot(x = x, y = y)


#names of variables are case sensitive
typeof(x)
#=
multi
line
comment

print_with_color(:red, "red")
=#


#add type information to a variable
#var::TypeName

x::Int64
typemax(Int32)
isa(x, Int)

#division / always give a floating number
#for integer use div 

#bits function
bits(2)

-0.0 == 0.0
isequal(-0.0, 0.0)

n += 1 #instead n++



str = "hello Julia"
str[1]
str[end]
length(str)
endof(str)

show(str)
display(str)

for c in str
    println(c)
end

v"0.1" #VersionNumber










