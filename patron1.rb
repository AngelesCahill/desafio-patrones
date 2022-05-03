n = ARGV[0].to_i
ast = "*"
punto = "."
for i in (0..n)
    if i.even? != true
        print ast
    else
        print punto
    end
end