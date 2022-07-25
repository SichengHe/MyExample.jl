include("../src/MyExample.jl")

using .MyExample
using Test

@testset "MyExample.jl" begin
    # Write your tests here.
    @test my_f(2, 1) == 7
    @test my_f(2, 3) == 13
end

@testset "Derivative tests" begin
    # Write your tests here.
    @test derivative_of_my_f(2) == 2
end
