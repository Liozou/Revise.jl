__precompile__(false)

module ReviseTest

square(x) = x^2

cube(x) = x^4  # should be x^3, but this simulates a mistake

module Internal

mult2(x) = 2*x
mult3(x) = 4*x  # oops

end  # Internal

end  # ReviseTest
