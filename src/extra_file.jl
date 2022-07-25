my_f(x, y) = 2x + 3y
my_f2(x) = 2x
derivative_of_my_f(x) = ForwardDiff.derivative(my_f2, x)