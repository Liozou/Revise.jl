__precompile__(false)

module ReviseTest

square(x) = x^2

cube(x) = error("cube")

fourth(x) = x^4  # this is an addition to the file

module Internal

mult2(x) = error("mult2")
mult3(x) = 3*x

end  # Internal

end
