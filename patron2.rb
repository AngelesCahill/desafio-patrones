n = ARGV[0].to_i
ast = "*"
punto = "."
n.times do |i|
    if i % 4 == 1
        print ast
    elsif i % 4 == 0
        print ast
    elsif i % 4 == 1
        print Punto
    else
        print punto
    end
end



