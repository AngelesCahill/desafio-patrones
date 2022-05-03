n = ARGV[0].to_i
ast = "*"
punto = "."
for i in (0..n)
    if i.even? != true
        print "2"
    else
        print "1"
    end
end